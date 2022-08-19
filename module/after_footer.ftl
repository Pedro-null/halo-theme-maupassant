<#if settings.fancybox!false>
    <script type="text/javascript" src="'//lib.baomitu.com/fancybox/latest/jquery.fancybox.min.js'" async="async"></script>
    <script type="text/javascript" src="${theme_base!}/source/js/fancybox.js?v=${theme.version!}" async="async">
    <link rel="stylesheet" type="text/css" href="//lib.baomitu.com/fancybox/latest/jquery.fancybox.min.css" />
</#if>

<#if settings.canvas_nest_bool!false>
    <script type="text/javascript" color="${settings.canvas_nest_color}" opacity="${settings.canvas_nest_opacity}" zIndex="${settings.canvas_nest_zIndex}" count="${settings.canvas_nest_count}" src="//lib.baomitu.com/canvas-nest.js/latest/canvas-nest.js"></script>
</#if>

<#if settings.love!false>
    <script type="text/javascript" src="${theme_base!}/source/js/love.js?v=${theme.version!}"></script>
</#if>

<#if settings.copycode!false>
    <script type="text/javascript" src="${theme_base!}/source/js/copycode.js?v=${theme.version!}" successtext="复制成功!"></script>
    <link rel="stylesheet" type="text/css" href="${theme_base!}/source/css/copycode.css?v=${theme.version!}" />
</#if>

<#if settings.mathjax_bool!false>
    <#include "${setting.mathjax}"/>
</#if>

<script type="text/javascript" src="${theme_base!}/source/js/codeblock-resizer.js?v=${theme.version!}"></script>
<script type="text/javascript" src="${theme_base!}/source/js/smartresize.js?v=${theme.version!}"></script>