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
      dots: true,
      responsive: [
    {
      breakpoint: 769,
      settings: {
        arrows: false,
        slidesToShow: 2,
        slidesToScroll: 1,
        dots: true
      }
    },
    {
      breakpoint: 620,
      settings: {
        arrows: false,
        slidesToShow: 1,
        slidesToScroll: 1,
        dots: true
      }
    }
  ]
    })
  }
}
$(document).ready(function () {
  SlickSlider.init()
})