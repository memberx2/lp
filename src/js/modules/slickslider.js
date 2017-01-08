const SlickSlider = {
    init: function () {
        $(document).ready(function () {
            $('.slider').slick({
                infinite: true,
                slidesToShow: 3,
                slidesToScroll: 1
            });
        });
    }
}
SlickSlider.init()
