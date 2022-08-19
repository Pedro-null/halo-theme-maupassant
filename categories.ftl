<#include "module/macro.ftl"/>
<@layout title="分类列表 - ${blog_title!}">
<div class="post">
    <h1 class="post-title">分类云</h1>
    <div class="post-content">
    
        <div class="tagcloud">
            <@categoryTag method="list">
                <#list categories as category>
                    <a href="/categories/#${category.name!}" title="${category.name!}" rel="${category.postCount!}">${category.name!}</a>
                </#list>
            </@categoryTag>
        </div>

        <div class="one-tag-list">
            <@categoryTag method="list">
                <#list categories as category>
                    <span class="fa fa-folder category-name" id="${category.name!}"> <span class="category-text">${category.name!}</span></span>
                    <@postTag method="listByCategorySlug" categorySlug="${category.slug!}">
                        <#list posts as post>
                            <div class="post-preview"><a href="${post.fullPath!}" title="${post.title!}">${post.title!}</a></div>
                        </#list>
                    </@postTag>
                </#list>
            </@categoryTag>
        </div>

    </div>
</div>    

</@layout>