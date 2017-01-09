const SlickSlider = {
    init: function () {
        $(document).ready(function () {
            $('.slider').slick({
                infinite: true,
                slidesToShow: 3,
                slidesToScroll: 1,
                autoplay: true,
                autoplaySpeed: 2700,
                arrows: false,
            });
        });
    }
}
SlickSlider.init()
