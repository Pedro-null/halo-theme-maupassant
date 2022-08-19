<#include "module/macro.ftl">
<@layout title="碎碎念 - ${blog_title!}">
    <div class="post">
        <h1 class="post-title">碎碎念</h1>

        <#--  正文  -->
        <div class="post-content">
            <section id="process">
                <div class="container">
                    <div class="row">
                        <div class="col-xs-12 col-sm-12 col-md-8 col-md-offset-2">
                            <div class="timeline-centered">
                                <div class="line"></div>
                                <div class="present">Past</div>
                                <div class="dot_tp"></div>
                                <div class="born">Now</div>
                                <div class="dot_bt"></div>

                                <#list journals.content as journal>
                                <div class="timeline-entry">
                                    <#-- 碎碎念 -->
                                    <div class="timeline-entry-inner">
                                        <div class="timeline-icon wow fadeInUp" data-wow-delay="0.2s">
                                            <span class="number">${journals.content?size - journal_index}</span>
                                        </div>
                                        <div class="timeline-label wow fadeInUp" data-wow-delay="0.2s">
                                            <span class="word">
                                                <i class="fa fa-clock-o">&nbsp;${journal.createTime?string["yyyy.MM.dd HH:mm:ss"]!}</i>
                                                ${journal.content!}
                                            </span>
                                        </div>
                                    </div>
                                </div>
                                </#list>

                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </div>

    </div>

</@layout>