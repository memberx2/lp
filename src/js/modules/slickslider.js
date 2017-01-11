import $ from 'jquery'
import '../../../node_modules/slick-carousel/slick/slick'

const SlickSlider = {
  init: function () {
    $('.slider').slick({
      infinite: true,
      slidesToShow: 3,
      slidesToScroll: 1,
      //autoplay: true,
      //autoplaySpeed: 2700,
      arrows: false,
      dots: true
    })
  }
}
$(document).ready(function () {
  SlickSlider.init()
})