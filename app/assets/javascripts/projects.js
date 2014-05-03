//$(document).ready(function () {
//
//$('.style_image').hover(my_mouse_enter, my_mouse_leave);
//
//function my_mouse_enter() {
//    $('.hidden_content').show();
//}
//
//function my_mouse_leave() {
//    $('.hidden_content').hide();
//}
//
//});


$(document).ready(function () {
    var content = $('.hidden_content');
    content.hide();

    $('.style_image').mouseover(function () {
//        $(this).show(content);
        $(this).siblings(content).fadeIn('slow');
        $(this).siblings().hide();
        console.log('work');

        $('.style_image').mouseout(function () {
            content.hide();
        });

    });
});