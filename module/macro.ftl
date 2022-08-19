<#macro layout title>
<!DOCTYPE html>
<html lang="zh">
<head>
    <meta charset="UTF-8">
    <meta name="keywords" content="${meta_keywords!}"/>
    <meta name="description" content="${meta_description!}" /> 

    <#--
        公共 head 代码，详情请参考：https://docs.halo.run/zh/developer-guide/theme/public-template-tag
        包含：Favicon，自定义 head 等
    -->

    <@global.head />    

    <title>${title}</title>

</head>

<#include "head.ftl"/>

<body>

    <#--  <#include "header.ftl"/>  -->
    <div class="body_container">
        <div id="header">
            <div class="site-name">
                <h1 class="hidden">${title}</h1>
                <a id="logo" href="${context!}">${blog_title!}</a>
                <p class="description">${settings.subtitle!}</p>
            </div>
            
            <#include "menu.ftl"/>
        </div>

        <div class="pure-g" id="layout">
            <div class="pure-u-1 pure-u-md-3-4">
                <div class="content_container">
                    <#nested >
                </div>
            </div>
            
            <#--  是否在小屏幕上开启小部件  -->
            <#if settings.widgets_on_small_screens!false>
                <div class="pure-u-1 pure-u-md-1-4">
                    <#include "sidebar.ftl"/>
                </div>
            <#else>
                <div class="pure-u-1-4 hidden_mid_and_down">
                    <#include "sidebar.ftl"/>
                </div>
            </#if>
            
            <div class="pure-u-1 pure-u-md-3-4">
                <#include "footer.ftl"/>
            </div>
        </div>

        <#include "totop.ftl"/>
        <#include "after_footer.ftl"/>
    </div>

<#--
    公共底部代码，详情请参考：https://docs.halo.run/zh/developer-guide/theme/public-template-tag
    包含：统计代码，底部信息
-->
<@global.footer />
</body>
</html>
</#macro>