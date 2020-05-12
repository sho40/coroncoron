$(document).on('turbolinks:load',function(){
  $(function(){
    var mySwiper = new Swiper ('.swiper-container', {
      loop: true,
      speed: 600,
      slidesPerView: 1,
      direction: 'horizontal',
      effect: 'slide',

      autoplay: {
        delay: 3000,
        stopOnLast: false,
        disableOnInteraction: true
      },

      breakpoints: {
        980: {
          slidesPerView: 1,
        },

        640: {
          slidesPerView: 1,
        }
      },

      pagination: {
        el: '.swiper-pagination',
      },
    })
  });
});