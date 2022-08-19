<#include "module/macro.ftl">
<@layout title="${tag.name} - ${blog_title!}">
    <h1 class="label-title">正在查看 ${tag.name} 标签下的文章</h1>

    <div class="post">
        <div class="post-archive">
            <ul class="listing">
                <#list posts.content as post>                    
                    <li><span class="date">${post.createTime?string["yyyy年MM月dd日"]!}</span><a href="${post.fullPath!}" title="${post.title}">${post.title}</a></li>                    
                </#list>
            </ul>                         
        </div>
    </div>

    <#--  分页  -->
    <#if posts.totalPages gt 1>
        <nav class="page-navigator">
            <@paginationTag method="tagPosts" slug="${tag.slug!}" page="${posts.number}" total="${posts.totalPages}" display="3">
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