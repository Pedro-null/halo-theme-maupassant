<#include "module/macro.ftl">
<@layout title="链接 - ${blog_title!}">
    <div class="post">
        <h1 class="post-title">友情链接</h1>
        <div class="post-content">
            <@linkTag method="listTeams">
                <#list teams as team>
                    <h2 class="post-title">${team.team}</h2>
                    <ul class="link-items">                        
                        <#list team.links as link>
                            <li class="link-item">
                                <a class="link-url" target="_blank" href="${link.url}">
                                    <div class="link-left"><img class="link-avatar" src="${link.logo!}" title="${link.name}"></div>
                                    <div class="link-info">
                                        <div class="link-blog">${link.name}</div>
                                        <div class="link-desc">${link.description}</div>
                                    </div>
                                </a>
                            </li>
                        </#list>
                    </ul>
                </#list>
            </@linkTag>
        </div>
    </div>

</@layout>