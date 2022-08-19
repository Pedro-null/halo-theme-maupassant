<#include "module/macro.ftl">
<@layout title="标签列表 - ${blog_title!}">
<div class="post">
    <h1 class="post-title">标签云</h1>
    <div class="post-content">
    
        <div class="tagcloud">
            <@tagTag method="list">
                <#list tags as tag>
                    <a href="/tags/#${tag.name!}" title="${tag.name!}" rel="${tag.postCount!}">${tag.name!}</a>
                </#list>
            </@tagTag>
        </div>

        <div class="one-tag-list">
            <@tagTag method="list">
                <#list tags as tag>
                    <span class="fa fa-tag tag-name" id="${tag.name!}"> <span class="tag-text">${tag.name!}</span></span>
                    <@postTag method="listByTagSlug" tagSlug="${tag.slug!}">
                        <#list posts as post>
                            <div class="post-preview"><a href="${post.fullPath!}" title="${post.title!}">${post.title!}</a></div>
                        </#list>
                    </@postTag>
                </#list>
            </@tagTag>
        </div>

    </div>
</div>
    
    
</@layout>