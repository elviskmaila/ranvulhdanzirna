$(document).ready(function () {
    // Hide the submenu items
    $('.nav > li > ul').hide();

    // Handle the click event
    $('.nav > li').click(function (e) {
        // Prevent default click
        e.preventDefault();

        // Show / hide the submenu
        $(this).find('> ul').stop().slideToggle();
    });
});
