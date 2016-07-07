
$(function() {
    $('#trigOutline').on('click', function () {
        var left = $('#col1');
        var center = $('#col2');

        if (left.hasClass('col-sm-2')){
            if(center.hasClass('col-sm-8'))
                center.toggleClass('col-sm-8 col-sm-10');
            else if(center.hasClass('col-sm-10'))
                center.toggleClass('col-sm-10 col-sm-12');
        } else {
            if(center.hasClass('col-sm-12'))
                center.toggleClass('col-sm-12 col-sm-10');
            else if(center.hasClass('col-sm-10'))
                center.toggleClass('col-sm-10 col-sm-8');
        }
        left.toggleClass('col-sm-2 col-0');
    });
    $('#trigSearch').on('click', function () {
        var right = $('#col3');
        var center = $('#col2');

        if (right.hasClass('col-sm-2')){
            if(center.hasClass('col-sm-8'))
                center.toggleClass('col-sm-8 col-sm-10');
            else if(center.hasClass('col-sm-10'))
                center.toggleClass('col-sm-10 col-sm-12');
        } else {
            if(center.hasClass('col-sm-12'))
                center.toggleClass('col-sm-12 col-sm-10');
            else if(center.hasClass('col-sm-10'))
                center.toggleClass('col-sm-10 col-sm-8');
        }
        right.toggleClass('col-sm-2 col-0');
    });
});