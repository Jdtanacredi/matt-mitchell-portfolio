var ready;
ready = function () {

    open_new_page('.behance', 'https://www.behance.net/meetchell');
    open_new_page('.dribble', 'https://dribbble.com/mattMEETCHELL');
    open_new_page('.linkedin', 'http://www.linkedin.com/pub/matthew-mitchell/38/a29/954');
    open_new_page('.twitter', 'https://twitter.com/mattMEETCHELL');

    $('.home_button').click(function () {
        window.location.replace("/");
    });

    function open_new_page(view_class, web_address) {
        $(view_class).click(function () {
            window.open(web_address);
        });
    }


    $('.dash_image').hover(my_mouse_enter, my_mouse_leave);

    function my_mouse_enter() {
        $(this).find('.hidden_content').show();

    }

    function my_mouse_leave() {
        $(this).find('.hidden_content').hide();
    }


}

$(document).ready(ready);
$(document).on('page:change', ready);