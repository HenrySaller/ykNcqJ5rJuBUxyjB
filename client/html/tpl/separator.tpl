<div class="{{#if bg}}section--{{bg}}{{else}}section{{/if}}" id="{{id}}">
  <div class="wrap">
    <div class="separator__content">

      <div class="section__footer">
        {{#if cta.name}}
        <div class="section__footer-cta">
          <a class="button__standard" href="{{cta.url}}">{{cta.name}}</a>
        </div>
        {{/if}}

        {{#if caption}}
        <div class="section__footer-caption">{{caption}}</div>
        {{/if}}
      </div>

      {{#if hr}}
      <div class="separator__hr"></div>
      {{/if}}

    </div>
  </div>
</div>
