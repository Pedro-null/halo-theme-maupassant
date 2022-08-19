<#include "module/macro.ftl">
<@layout title="${blog_title!}">

    <#--  文章列表  -->
    <#list posts.content as post>
        <div class="post">
            <h1 class="post-title"><a href="${post.fullPath!}">${post.title}</a></h1>
            <div class="post-meta">${post.createTime?string["yyyy年MM月dd日"]!}</div>
            <div class="post-content">${post.summary!}</div>
            <p class="readmore"><a href="${post.fullPath!}">阅读全文</a></p>
        </div>
    </#list>

    <#--  分页  -->
    <#if posts.totalPages gt 1>
        <nav class="page-navigator">
            <@paginationTag method="index" page="${posts.number}" total="${posts.totalPages}" display="3">
                <#if pagination.hasPrev>
                    <a class="extend prev" rel="prev" href="${pagination.prevPageFullPath!}">上一页</a>
                </#if>
                
                <#list pagination.rainbowPages as number>
                    <#if number.isCurrent>
                        <span class="page-number current">${number.page!}</span>
                    <#else>
                        <a class="page-number" href="${number.fullPath!}">${number.page!}</a>
                    </#if>
                </#list>

                <#if posts.totalPages gt 3>
                    <span class="space">…</span>
                    <a class="page-number" href="/page/${posts.totalPages}">${posts.totalPages}</a>
                <#elseif posts.totalPages == 3>
                    <a class="page-number" href="/page/${posts.totalPages}">${posts.totalPages}</a>
                </#if>

                <#if pagination.hasNext>
                    <a class="extend next" rel="next" href="${pagination.nextPageFullPath!}">下一页</a>
                </#if>       

            </@paginationTag>
        </nav>
    </#if>

</@layout>