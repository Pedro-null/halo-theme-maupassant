<@menuTag method="list">
    <div id="nav-menu">
        <#list menus?sort_by('priority') as menu>
        <#--  TODO 除以下菜单能正确显示菜单选项卡外，其余页面的适配  -->
            <#if (is_index?? || is_post?? || is_search??)>
                <#if (menu.url == context)>
                    <a class="current" href="${menu.url}"><i class="fa ${menu.icon!}"> ${menu.name}</i></a>
                <#else>
                    <a href="${menu.url}"><i class="fa ${menu.icon!}"> ${menu.name}</i></a>
                </#if>
            <#elseif (is_tags?? || is_tag??)>
                <#if (menu.url == tags_url)>
                    <a class="current" href="${menu.url}"><i class="fa ${menu.icon!}"> ${menu.name}</i></a>
                <#else>
                    <a href="${menu.url}"><i class="fa ${menu.icon!}"> ${menu.name}</i></a>
                </#if>
            <#elseif (is_categories?? || is_category??)>
                <#if (menu.url == categories_url)>
                    <a class="current" href="${menu.url}"><i class="fa ${menu.icon!}"> ${menu.name}</i></a>
                <#else>
                    <a href="${menu.url}"><i class="fa ${menu.icon!}"> ${menu.name}</i></a>
                </#if>
            <#elseif (is_archives??)>
                <#if (menu.url == archives_url)>
                    <a class="current" href="${menu.url}"><i class="fa ${menu.icon!}"> ${menu.name}</i></a>
                <#else>
                    <a href="${menu.url}"><i class="fa ${menu.icon!}"> ${menu.name}</i></a>
                </#if>
            <#elseif (is_journals??)>
                <#if (menu.url == journals_url)>
                    <a class="current" href="${menu.url}"><i class="fa ${menu.icon!}"> ${menu.name}</i></a>
                <#else>
                    <a href="${menu.url}"><i class="fa ${menu.icon!}"> ${menu.name}</i></a>
                </#if>
            <#elseif (is_photos??)>
                <#if (menu.url == photos_url)>
                    <a class="current" href="${menu.url}"><i class="fa ${menu.icon!}"> ${menu.name}</i></a>
                <#else>
                    <a href="${menu.url}"><i class="fa ${menu.icon!}"> ${menu.name}</i></a>
                </#if>
            <#elseif (is_links??)>
                <#if (menu.url == links_url)>
                    <a class="current" href="${menu.url}"><i class="fa ${menu.icon!}"> ${menu.name}</i></a>
                <#else>
                    <a href="${menu.url}"><i class="fa ${menu.icon!}"> ${menu.name}</i></a>
                </#if>
            <#elseif (is_sheet??)>
                <#if (menu.url == sheet.fullPath)>
                    <a class="current" href="${menu.url}"><i class="fa ${menu.icon!}"> ${menu.name}</i></a>
                <#else>
                    <a href="${menu.url}"><i class="fa ${menu.icon!}"> ${menu.name}</i></a>
                </#if>
            </#if>
        </#list>
    </div>
</@menuTag>
