<#--  .post-copyright
  script(type='text/javascript', src=url_for(theme.js) + '/copyright.js' + '?v=' + theme.version, successtext=__('copy_success_text'))
  link(rel='stylesheet', type='text/css', href=url_for(theme.css) + '/copyright.css' + '?v=' + theme.version)
  p
    span= __('copyright_title_prefix')
    = page.title
  p
    span= __('copyright_author_prefix')
    = theme.post_copyright.author
  p
    span= __('copyright_date_prefix')
    = page.date.format(config.date_format)
  p
    span= __('copyright_update_prefix')
    = page.updated.format(config.date_format)
  p
    span= __('copyright_link_prefix')
    a(href='/' + page.path)= page.permalink
    span.copy-path
      i.fa.fa-clipboard(data-clipboard-text=page.permalink)
  p
    span= __('copyright_declare_prefix')
    if theme.post_copyright.copyright_text
      != theme.post_copyright.copyright_text
    else
      != __('copyright_default_text')
br  -->

<div class="post-copyright">
  <script type="text/javascript" src="${theme_base!}/source/js/copyright.js?v=${theme.version!}" successtext="复制成功!"></script>
  <link rel="stylesheet" type="text/css" href="${theme_base!}/source/css/copyright.css?v=${theme.version!}" />
  <p><span>本文标题：</span>${post.title!}
  </p>
  <p><span>文章作者：</span>${user.nickname!}
  </p>
  <p><span>发布时间：</span>${post.createTime?string["yyyy.MM.dd"]!}
  </p>
  <p><span>最后更新：</span>${post.updateTime?string["yyyy.MM.dd"]!}
  </p>
  <p><span>原始链接：</span><a href="${post.fullPath!}">${post.fullPath!}</a><span class="copy-path"><i class="fa fa-clipboard" data-clipboard-text="${post.fullPath!}"></i></span></p>
  <p><span>版权声明：</span></p>
</div><br />