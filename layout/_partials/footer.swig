<div class="copyright" >
  {% set current = date(Date.now(), "YYYY") %}
  &copy; {% if theme.since and theme.since != current %} {{ theme.since }} - {% endif %}
  <span itemprop="copyrightYear">{{ current }}</span>
  <span class="with-love">
    <i class="fa fa-heart"></i>
  </span>
  <span class="author" itemprop="copyrightHolder">{{ config.author }}</span>
</div>


<div class="powered-by">
  {{ __('footer.powered', '<a class="theme-link" href="https://github.com/double-qiu/double-qiu.github.io"  rel="external nofollow">Git</a>') }}
</div>

<div class="theme-info">
  {{ __('footer.theme') }} -
  <a class="theme-link" href="https://github.com/double-qiu/next.git" rel="external nofollow">
    NexT.{{ theme.scheme }}
  </a>
</div>
