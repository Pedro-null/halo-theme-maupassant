<div class="widget">
  <form class="search-form" method="get" action="/search" role="search">
      <input type="text" name="keyword" placeholder="Search">
  </form>
</div>



<#--  <form class="search-form" method="get" action="/search" role="search">
    <input id="local-search-input" type="text" name="keyword" placeholder="Search">
</form>  

<div class="search-form">
    <input id="local-search-input" placeholder="Search" type="text" name="q" results="0">
    <div id="local-search-result"></div>
  </div>


-->



<#--  

if theme.google_search == true
  .widget
    form(action='//www.google.com/search' method='get' accept-charset='utf-8' class='search-form' target='_blank')
      input(type='text' name='q' maxlength='20' placeholder='Search')
      input(type='hidden' name='sitesearch' value=config.url)
if theme.baidu_search == true
  .widget
    form(action='//www.baidu.com/baidu' method='get' accept-charset='utf-8' class='search-form' target='_blank')
      input(type='search' name='word' maxlength='20' placeholder='Search')
      input(type='hidden' name='si' value=config.url)
      input(name='tn' type='hidden' value='bds')
      input(name='cl' type='hidden' value='3')
      input(name='ct' type='hidden' value='2097152')
      input(name='s' type='hidden' value='on')
if theme.swiftype
  .widget
    input.st-default-search-input(placeholder='Search' type='text')
if theme.tinysou
  .widget
    form
      input#ts-search-input(class='ts-search-input' placeholder='Search' type='text')
if theme.self_search == true
  .widget
    .search-form
      input#local-search-input(placeholder='Search' type='text' name='q' results='0')
      #local-search-result  -->