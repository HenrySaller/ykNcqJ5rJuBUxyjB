<div class="{{#if bg}}section--{{bg}}{{else}}section{{/if}}" id="{{id}}">
  <div class="wrap">
    <div class="concept__container">

      <div class="concept__content">
        <div class="concept__title block-title--black">{{title}}</div>
        <div class="concept__text">{{{text}}}</div>

        {{#if cta.name}}
        <div class="concept__cta">
          <a class="button__standard" href="{{cta.url}}">{{cta.name}}</a>
        </div>
        {{/if}}

      </div>

      <div class="concept__image">
        <div class="full-width-img--optimized">
          <img src="{{bg-img}}">
        </div>
      </div>

    </div>
  </div>
</div>
