$('.style_image').hover(my_mouse_enter, my_mouse_leave);

function my_mouse_enter() {
    $('.hidden_content').show();
}

function my_mouse_leave() {
    $('.hidden_content').hide();
}