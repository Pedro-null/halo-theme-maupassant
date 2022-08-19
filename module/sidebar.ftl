<div id="sidebar">
    <#if settings.search_bool??>
        <#include "_widget/search.ftl"/>
    </#if>
    <#if settings.info_bool??>
        <#include "_widget/info.ftl"/>
    </#if>
    <#if settings.category_bool??>
        <#include "_widget/category.ftl"/>
    </#if>
    <#if settings.recent_posts_bool??>
        <#include "_widget/recent_posts.ftl"/>
    </#if>
    <#if settings.links_bool??>
        <#include "_widget/links.ftl"/>
    </#if>
</div>