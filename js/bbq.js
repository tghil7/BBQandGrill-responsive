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


$("#defaultPage").ready(function () { 
    var rollingImage = document.getElementById("menuImage");
    if (rollingImage != null) {
        var dish = new Array(4);
        var curDish = 0;
        dish[0] = "Riz au gras.jpg";
        dish[1] = "Fish-rotisserie.jpg";
        dish[2] = "Fish fillet.jpg";
        dish[3] = "lamb.jpg";
        function displayImage() {
            if (curDish == 3)
                curDish = 0;
            else {
                curDish++;
            document.getElementById("menuImage").src = "../images/" + dish[curDish];
        }
    }
    setInterval(displayImage, 5000);
  }
});



    $("#defaultPage").load(function () {
        $('#myModal').modal('show');

    });

    //<![CDATA[
    function reset() {
        document.getElementById("firstName").value = '';
        document.getElementById("lastName").value = '';
        document.getElementById("eMail").value = '';
    }
// ]]>

    
    function Submit()
    {
        if ((document.getElementById("wings").checked == true) ||
            (document.getElementById("blt").checked == true) ||
            (document.getElementById("cobbler").checked == true) ||
            (document.getElementById("beans").checked == true) ||
            (document.getElementById("pork").checked == true) ||
            (document.getElementById("rings").checked == true) ||
            (document.getElementById("skillet").checked == true) ||
            (document.getElementById("cream").checked == true) ||
            (document.getElementById("mozarella").checked == true) ||
            (document.getElementById("couscous").checked == true) ||
            (document.getElementById("cheese_pie").checked == true) ||
            (document.getElementById("pecan").checked == true)) {
            $(document).ready(function () {
                $("#myModal").removeClass("hide");
                document.getElementById("add_cart").setAttribute("data-target", "#myModal");
            });
            }

         else
           {
            $(document).ready(function () {
                $("#warnModal").removeClass("hide");
                document.getElementById("add_cart").setAttribute("data-target", "#warnModal");
                
            });
           }


    }

    function linkClick(){
        document.getElementsByTagName("li").className = "active";
        document.getElementById("home").className = "";
    }
                   

