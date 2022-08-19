<div class="widget">
    <div class="author-info"><a class="info-avatar" href="/s/about/" title="关于"><img src="${user.avatar!}"></a>
        <p>${user.description!}</p>

        <#if (settings.Github)?? && settings.Github?trim != ''>
            <a class="info-icon" href="${settings.Github!}" title="Github" target="_blank" style="margin-inline:5px">
                <i class="fa fa-github-square" style="margin-inline:5px"></i>
            </a>
        </#if>

        <#if (settings.weibo)?? && settings.weibo?trim != ''>
        <a class="info-icon" href="https://weibo.com/${settings.weibo!}" title="微博" target="_blank" style="margin-inline:5px">
            <i class="fa fa-weibo" style="margin-inline:5px"></i>
        </a>            
        </#if>

        <#if (settings.qq)?? && settings.qq?trim != ''>
            <a class="info-icon" href="tencent://message/?uin=${settings.qq}&Site=&Menu=yes" title="QQ" target="_blank" style="margin-inline:5px">
                <i class="fa fa-qq" style="margin-inline:5px"></i>
            </a>            
        </#if>

        <#if (settings.telegram)?? && settings.telegram?trim != ''>
            <a class="info-icon" href="https://t.me/${settings.telegram}" title="telegram" target="_blank" style="margin-inline:5px">
                <i class="fa fa-telegram" style="margin-inline:5px"></i>
            </a>            
        </#if>

        <#if (settings.twitter_account)?? && settings.twitter_account?trim != ''>
            <a class="info-icon" href="https://twitter.com/${settings.twitter_account}" title="twitter" target="_blank" style="margin-inline:5px">
                <i class="fa fa-twitter-square" style="margin-inline:5px"></i>
            </a>            
        </#if>

        <#if (settings.facebook)?? && settings.facebook?trim != ''>
            <a class="info-icon" href="https://www.facebook.com/${settings.facebook}" title="facebook" target="_blank" style="margin-inline:5px">
                <i class="fa fa-facebook-square" style="margin-inline:5px"></i>
            </a>            
        </#if>

        <#if (settings.instagram)?? && settings.instagram?trim != ''>
            <a class="info-icon" href="https://www.instagram.com/${settings.instagram}" title="instagram" target="_blank" style="margin-inline:5px">
                <i class="fa fa-instagram" style="margin-inline:5px"></i>
            </a>            
        </#if>

        <#if (settings.email_address)?? && settings.email_address?trim != ''>
            <a class="info-icon" href="mailto:${settings.email_address}" title="email" target="_blank" style="margin-inline:5px">
                <i class="fa fa-envelope-square" style="margin-inline:5px"></i>
            </a>            
        </#if>
        
        <#if (settings.RSS)?? && settings.RSS?c == 'true'>
            <a class="info-icon" href="${rss_url!}" title="RSS" target="_blank" style="margin-inline:5px">
                <i class="fa fa-rss-square" style="margin-inline:5px"></i>
            </a>            
        </#if>
    </div>
</div>