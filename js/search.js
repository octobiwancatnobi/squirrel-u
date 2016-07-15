(function() {
    jQuery(function(squirreluApp) {
        // Initalize lunr search fields. Fields with boost matches are more important.
        window.idx = lunr(function () {
            this.field('id');
            this.field('title', { boost: 10 });
            this.field('author');
            this.field('tags');
            this.field('category');
            this.field('excerpt');
        });
        var baseUrl = document.location.origin;

        if (baseUrl.indexOf("localhost") === -1 && baseUrl.indexOf("127.0.0.1") === -1) {
           baseUrl += document.location.pathname.replace(/^(\/github.io\/\w+)\b.*$/,"$1");    //  will contain /pages/{BU or user}
        }

        // Download the data from the JSON file we generated
        window.data = $.getJSON(baseUrl + '/search_data.json');

        // Wait for the data to load and add it to lunr
        window.data.then(function(loaded_data){
            $.each(loaded_data, function(index, value){
                window.idx.add(
                    $.extend({ "id": index }, value)
                );
            });
            $("#filter").val(sessionStorage.getItem("filter"));
            getResults();
        });

        $("#filter").keyup(function(){
            var filterVal = $("#filter").val();
            sessionStorage.setItem("filter", filterVal);              // Get the value for the text field

            if(filterVal && filterVal.trim()){
                //perform the search only if there is something to search
                getResults();
            }else{
                $("#search_results").empty();
            }
        });
        
        function getResults() {
            var query = sessionStorage.getItem("filter");
            var results = window.idx.search(query);          // Get lunr to perform a search
            display_search_results(results); // Hand the results off to be displayed
        }

        function display_search_results(results) {
            var $search_results = $("#search_results");
            $search_results.empty();

            window.data.then(function(loaded_data) {           // Wait for data to load
                if (results.length) {
                    results.forEach(function(result) {
                        var item = loaded_data[result.ref];
                        var appendString = '<li><a class="search" href="' + baseUrl + item.url + '">' + item.title + '</a></li>';

                        $search_results.append(appendString);
                    });
                } else {
                    $search_results.html('<li class="sidebar">No results found</li>');
                }
            });
            return $search_results;
        }
    });
}());
