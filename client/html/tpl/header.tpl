<header class="header">
  <div class="wrap">
    <div class="header__container">

      <div class="header__logo">
        <a href="/"><img alt="Sensor Focus Logo" src="{{logo}}"></a>
      </div>

      <div class="header__toggle">
        <a class="button__grey button__icon">menu</a>
      </div>

      <nav class="header__nav">
        {{#nav}}
        <a class="nav-button" href="{{url}}">{{name}}</a>
        {{/nav}}
      </nav>

      <div class="header__cta">
        <a class="button__standard" href="">{{cta}}</a>
      </div>

    </div>
  </div>
</header>

<div class="header__static"></div>

<script>
  $(function() {

    $('nav a[href^="/' + location.pathname.split("/")[1] + '"]')
      .addClass('nav-button--active');

    $('.header__toggle').click(function(e) {
      $('.header__nav').toggleClass('header__nav--active');
      $(e.target).html($(e.target).text() == 'menu' ? 'close' : 'menu');
    });
  });
</script>
