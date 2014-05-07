$(document).ready(function () {
    clicker('.behance', 'https://www.behance.net/meetchell');
    clicker('.dribble', 'https://dribbble.com/mattMEETCHELL' );
    clicker('.linkedin', 'http://www.linkedin.com/pub/matthew-mitchell/38/a29/954');
    clicker('.twitter', 'https://twitter.com/mattMEETCHELL');

    $('.home_button').click(function(){
    });

    function clicker(view_class, web_address) {
        $(view_class).click(function(){
            window.open(web_address);
        });
    }


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

//$(document).ready(function () {
//    var content = $('.hidden_content');
//    content.hide();
//
//    $('.style_image').mouseover(function () {
////        $(this).show(content);
//        $(this).siblings(content).fadeIn('slow');
//        $(this).siblings().hide();
//        console.log('work');
//
//        $('.style_image').mouseout(function () {
//            content.hide();
//        });
//
//    });


});