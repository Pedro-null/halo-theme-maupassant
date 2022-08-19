<div class="widget">
    <div class="widget-title">
        <i class="fa fa-folder-o"> 分类</i>
    </div>
    <ul class="category-list">
        <@categoryTag method="list">
            <#list categories as category>
                <li class="category-list-item">
                    <a class="category-list-link" href="${category.fullPath!}">${category.name!}</a>
                    <span class="category-list-count">${category.postCount!}</span>
                </li>
            </#list>
        </@categoryTag>
    </ul>        
</div>