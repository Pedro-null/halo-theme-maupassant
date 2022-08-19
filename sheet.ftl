<#include "module/macro.ftl">
<@layout title="${sheet.title!} - ${blog_title!}">
    <div class="post">
        <h1 class="post-title">${sheet.title!}</h1>

        <#--  正文  -->
        <div class="post-content">
            ${post.formatContent!}
        </div>

        <#--  评论模块  -->
        <@global.comment target=sheet type="sheet" />

    </div>
</@layout>
