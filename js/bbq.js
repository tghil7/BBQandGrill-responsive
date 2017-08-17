$(document).ready(function () {
    $('.accordion .term').click(function () {
        if ($(this).next('p').is(':hidden')) {
            //...hide all dropdown panels.
            //  $('.accordion p').slideUp('fast');
        }
        //Toggle the paragraph below the term that was clicked.
        $(this).next('p').slideToggle('fast');
    });
});