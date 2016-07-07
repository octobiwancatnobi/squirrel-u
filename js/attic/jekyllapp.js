var JekyllApp = angular.module('JekyllApp', [], function ($routeProvider, $locationProvider) {
    $locationProvider.html5Mode(false);
    console.log("*** end ***");
});

JekyllApp.filter('highlight', function () {
    return function (text, filter) {
        if (filter === '') {
            return text;
        } else {
            return text.replace(new RegExp(filter, 'gi'), '<span class="match">$&</span>');
        }
    };
});

JekyllSearchController.$inject = ['$scope', '$location', '$window'];

function JekyllSearchController($scope, $location, $window) {
    // Optionally passing in a search term via q=XXX
    // $location.search won't work without html5Mode false using window.location.search instead
    // $scope.searchText =  $location.search().q || "";
    // Todo: Consider switching back to $location.search once it supports html5Mode false
    $scope.searchText = '';
    var search = window.location.search;
    if (search.indexOf('?q=') > -1 || search.indexOf('&q=') > -1) {
        var params = {};
        angular.forEach(search.split('?')[1].split('&'), function (param) {
            params[param.split('=')[0]] = param.split('=')[1];
        });
        $scope.searchText = params.q || '';
    }
    $scope.externalLink = function () {
        // Todo: Figure out the correct AngularJS way for a page reload on href click
        // https://github.com/angular/angular.js/issues/1102
        $window.location.href = this.post.url;
    };
    $scope.posts = JekyllApp.posts;
}