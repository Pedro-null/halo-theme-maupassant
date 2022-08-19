<div class="widget">
  <div class="widget-title"><i class="fa fa-external-link"> 友情链接</i></div>
  <ul>
    <@linkTag method="listByRandom">
      <#list links as link>
        <li>
          <a href="${link.url!}" title="${link.name!}" target="_blank">${link.name!}</a>
        </li>
      </#list>
    </@linkTag>
  </ul>
</div>