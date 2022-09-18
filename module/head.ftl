<head>
<#--  ok  -->
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport" />
    <meta content="yes" name="apple-mobile-web-app-capable" />
    <meta content="black-translucent" name="apple-mobile-web-app-status-bar-style" />
    <meta content="telephone=no" name="format-detection" />
    <#--    block title  -->
    <link rel="stylesheet" type="text/css" href="${theme_base!}/source/css/style.css?v=${theme.version!}" />
    <link rel="stylesheet" type="text/css" href="//lib.baomitu.com/normalize/latest/normalize.min.css" />
    <link rel="stylesheet" type="text/css" href="//lib.baomitu.com/pure/latest/pure-min.min.css" />
    <link rel="stylesheet" type="text/css" href="//lib.baomitu.com/pure/latest/grids-responsive-min.min.css" />
    <link rel="stylesheet" href="//lib.baomitu.com/font-awesome/4.7.0/css/font-awesome.min.css" />
    <script type="text/javascript" src="//lib.baomitu.com/jquery/latest/jquery.min.js"></script>
    <script type="text/javascript" src="${theme_base!}/source/js/main.js?v=${theme.version!}"></script>
    <link rel="icon" mask="" sizes="any" href="${blog_logo!}" />
    <link rel="Shortcut Icon" type="image/x-icon" href="${blog_logo!}" />
    <link rel="apple-touch-icon" href="${blog_logo!}" />
    <link rel="apple-touch-icon-precomposed" href="${blog_logo!}" />

    <#--文章界面需要引入的CSS、js-->
    <#if is_post??>

        <script>isPost = true;</script>
        
        <#--代码高亮用到的CSS-->
        <link href="https://cdn.staticfile.org/highlight.js/10.0.0/styles/${settings.code_css!'github.min.css'}" rel="stylesheet">

        <#--代码高亮库-->
        <#--官方库的语言种类目前有189种
        1c、abnf、accesslog、actionscript、ada、angelscript、apache、applescript、arcade、arduino、armasm、asciidoc、
        aspectj、autohotkey、autoit、avrasm、awk、axapta、bash、basic、bnf、brainfuck、c-like、c、cal、capnproto、ceylon、
        clean、clojure-repl、clojure、cmake、coffeescript、coq、cos、cpp、crmsh、crystal、csharp、csp、css、d、dart、delphi、
        diff、django、dns、dockerfile、dos、dsconfig、dts、dust、ebnf、elixir、elm、erb、erlang-repl、erlang、excel、fix、flix、
        fortran、fsharp、gams、gauss、gcode、gherkin、glsl、gml、go、golo、gradle、groovy、haml、handlebars、haskell、haxe、hsp、
        htmlbars、http、hy、inform7、ini、irpf90、isbl、java、javascript、jboss-cli、json、julia-repl、julia、kotlin、lasso、latex、
        ldif、leaf、less、lisp、livecodeserver、livescript、llvm、lsl、lua、makefile、markdown、mathematica、matlab、maxima、mel、
        mercury、mipsasm、mizar、mojolicious、monkey、moonscript、n1ql、nginx、nim、nix、nsis、objectivec、ocaml、openscad、oxygene、
        parser3、perl、pf、pgsql、php-template、php、plaintext、pony、powershell、processing、profile、prolog、properties、protobuf、
        puppet、purebasic、python-repl、python、q、qml、r、reasonml、rib、roboconf、routeros、rsl、ruby、ruleslanguage、rust、sas、scala、
        scheme、scilab、scss、shell、smali、smalltalk、sml、sqf、sql、stan、stata、step21、stylus、subunit、swift、taggerscript、tap、tcl、
        thrift、tp、twig、typescript、vala、vbnet、vbscript-html、vbscript、verilog、vhdl、vim、x86asm、xl、xml、xquery、yaml、zephir
        -->
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/highlight.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/1c.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/abnf.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/accesslog.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/actionscript.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/ada.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/angelscript.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/apache.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/applescript.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/arcade.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/arduino.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/armasm.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/asciidoc.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/aspectj.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/autohotkey.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/autoit.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/avrasm.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/awk.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/axapta.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/bash.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/basic.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/bnf.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/brainfuck.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/c-like.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/c.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/cal.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/capnproto.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/ceylon.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/clean.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/clojure-repl.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/clojure.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/cmake.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/coffeescript.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/coq.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/cos.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/cpp.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/crmsh.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/crystal.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/csharp.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/csp.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/css.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/d.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/dart.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/delphi.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/diff.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/django.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/dns.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/dockerfile.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/dos.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/dsconfig.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/dts.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/dust.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/ebnf.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/elixir.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/elm.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/erb.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/erlang-repl.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/erlang.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/excel.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/fix.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/flix.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/fortran.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/fsharp.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/gams.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/gauss.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/gcode.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/gherkin.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/glsl.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/gml.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/go.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/golo.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/gradle.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/groovy.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/haml.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/handlebars.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/haskell.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/haxe.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/hsp.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/htmlbars.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/http.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/hy.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/inform7.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/ini.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/irpf90.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/isbl.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/java.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/javascript.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/jboss-cli.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/json.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/julia-repl.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/julia.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/kotlin.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/lasso.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/latex.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/ldif.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/leaf.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/less.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/lisp.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/livecodeserver.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/livescript.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/llvm.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/lsl.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/lua.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/makefile.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/markdown.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/mathematica.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/matlab.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/maxima.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/mel.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/mercury.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/mipsasm.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/mizar.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/mojolicious.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/monkey.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/moonscript.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/n1ql.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/nginx.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/nim.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/nix.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/nsis.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/objectivec.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/ocaml.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/openscad.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/oxygene.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/parser3.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/perl.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/pf.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/pgsql.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/php-template.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/php.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/plaintext.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/pony.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/powershell.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/processing.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/profile.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/prolog.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/properties.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/protobuf.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/puppet.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/purebasic.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/python-repl.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/python.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/q.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/qml.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/r.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/reasonml.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/rib.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/roboconf.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/routeros.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/rsl.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/ruby.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/ruleslanguage.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/rust.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/sas.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/scala.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/scheme.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/scilab.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/scss.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/shell.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/smali.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/smalltalk.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/sml.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/sqf.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/sql.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/stan.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/stata.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/step21.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/stylus.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/subunit.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/swift.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/taggerscript.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/tap.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/tcl.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/thrift.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/tp.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/twig.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/typescript.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/vala.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/vbnet.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/vbscript-html.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/vbscript.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/verilog.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/vhdl.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/vim.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/x86asm.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/xl.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/xml.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/xquery.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/yaml.min.js"></script>
        <script src="https://cdn.staticfile.org/highlight.js/10.0.0/languages/zephir.min.js"></script>
        <script>hljs.initHighlightingOnLoad();</script>
    </#if>

    <#--  Google Analytics  -->
    <#if settings.google_analytics_bool!false>
        <script src="https://www.googletagmanager.com/gtag/js?id=${settings.google_analytics!}" async="async"></script>
        <script>
            window.dataLayer = window.dataLayer || [];

            function gtag() {
                dataLayer.push(arguments);
            }
            gtag('js', new Date());
            gtag('config', '${settings.google_analytics!}');
        </script>
    </#if>

    <#--  百度统计  -->
    <#if settings.baidu_analytics_bool!false>
        <script>
            var _hmt = _hmt || [];
            (function() {
                var hm = document.createElement('script');
                hm.src = 'https://hm.baidu.com/hm.js?' + '${settings.baidu_analytics!}';
                var s = document.getElementsByTagName("script")[0];
                s.parentNode.insertBefore(hm, s);
            })();
        </script>
    </#if>

    <#--  Microsoft Clarity  -->
    <#if settings.microsoft_clarity_bool!false>
    <script>
        (function(c, l, a, r, i, t, y) {
            c[a] = c[a] || function() {
            (c[a].q = c[a].q || []).push(arguments)
            };
            t = l.createElement(r);
            t.async = 1;
            t.src = "https://www.clarity.ms/tag/" + i;
            y = l.getElementsByTagName(r)[0];
            y.parentNode.insertBefore(t, y);
        })(window, document, "clarity", "script", "${settings.microsoft_clarity!}");
    </script>
    </#if>


    <#if !(settings.copycode!false == false && settings.donate_enable!false == false)>
        <script type="text/javascript" src="//lib.baomitu.com/clipboard.js/latest/clipboard.min.js"></script>
        <script type="text/javascript" src="//lib.baomitu.com/toastr.js/latest/toastr.min.js"></script>
        <link rel="stylesheet" href="//lib.baomitu.com/toastr.js/latest/toastr.min.css" />
    </#if>

    <#if settings.dark!false>
        <#include "darkmode.ftl"/>
    </#if>
  
</head>