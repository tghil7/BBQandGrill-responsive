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

//<![CDATA[
setInterval('displayImage()', 5000);
if (document.getElementById("menuImage") != null) {
    var dish = new Array(4);
    var curDish = 0;
    dish[0] = "Riz au gras.jpg";
    dish[1] = "Fish-rotisserie.jpg";
    dish[2] = "Fish fillet.jpg";
    dish[3] = "lamb.jpg";
    function displayImage() {
        if (curDish == 3)
            curDish = 0;
        else
            curDish++;
        document.getElementById("menuImage").src = "../images/" + dish[curDish];
    }
}
//]]>

    $(window).load(function () {
        $('#myModal').modal('show');

    });
