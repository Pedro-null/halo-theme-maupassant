<div class="widget">
    <div class="widget-title"><i class="fa fa-file-o"> 最近文章</i></div>
    <ul class="post-list">
      <@postTag method="latest" top="6">
        <#list posts as post>
            <li class="post-list-item"><a class="post-list-link" href="${post.fullPath!}">${post.title!}</a></li>
        </#list>
      </@postTag>
    </ul>
</div>