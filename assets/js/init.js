 (function($){
   $(function(){

     $('.button-collapse').sideNav();
     $('.parallax').parallax();
     $('.collapsible').collapsible();
     $('.carousel.carousel-slider').carousel({fullWidth: true});
     $('.materialboxed').materialbox();
     $('.scrollspy').scrollSpy();
     $('.tap-target').tapTarget('open');

     jQuery('#check').on('click', function(event) {
            jQuery('#cookies').toggle('show');
       });

   }); // end of document ready
 })(jQuery);
