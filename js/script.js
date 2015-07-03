var navHeight = $('header').outerHeight();

// Add some smooth scrolling to the banner image
$('#main-nav a').click(function(e){
  var href = $(this).attr('href'),
    offsetTop = href === '#' ? 0 : $(href).offset().top - navHeight;

  $('html, body').stop().animate({ 
    scrollTop: offsetTop
  }, 750);

  e.preventDefault();
});