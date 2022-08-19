<div class="tags">
    <#list post.tags as tags>
        <a href="${tags.fullPath!}"><i class="fa fa-tag">${tags.name!}</i></a>        
    </#list>
</div>
