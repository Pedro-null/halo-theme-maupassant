<div id="footer">Copyright © ${.now?string('yyyy')} 
    <a href="/" rel="nofollow">${user.nickname!} </a>
    <#if settings.icp?? && settings.icp?trim != ''>
        <a rel="nofollow" target="_blank" href="https://beian.miit.gov.cn">| ${settings.icp!} </a>
    </#if>

    <#if settings.gongan?? && settings.gongan?trim != ''>
        <img class="nofancybox" src="https://www.beian.gov.cn/img/new/gongan.png" style="margin-bottom: -4px">
        <a rel="nofollow" target="_blank" href="https://www.beian.gov.cn">${settings.gongan!}</a>
    </#if>    
    
    <br>
    <div class="github-badge"><a href="https://halo.run/" target="_blank" rel="nofollow"><span class="badge-subject">Powered by</span><span class="badge-value bg-blue">Halo</span></a></div>
    <div style="display: inline-block">&nbsp;</div>
    <div class="github-badge"><a href="https://github.com/Pedro-null/halo-theme-maupassant" target="_blank" rel="nofollow"><span class="badge-subject">Theme</span><span class="badge-value bg-green">Maupassant</span></a></div>
    <br>
</div>