<#include "module/macro.ftl">
<@layout title="归档 - ${blog_title!}">

    <div class="post">
        <div class="post-archive">
            <@postTag method="archiveYear">
                <#list archives as archive>
                    <h2>${archive.year?c}</h2>
                    <ul class="listing">
                        <#list archive.posts as post>
                            <li><span class="date">${post.createTime?string["yyyy年MM月dd日"]!}</span><a href="${post.fullPath!}" title="${post.title}">${post.title}</a></li>
                        </#list>
                    </ul>
                </#list>
            </@postTag>                        
        </div>
    </div>

</@layout>