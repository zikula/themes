<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<div xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>
        <div id="container">
        {include file="includes/header.tpl"}
            {* content block START *}
            <div id="content">
                <div id="right_col">
                    <div class="db2"  style="margin-top:0px" >
                        <div class="bd2_top">
                            <div class="bd2_top_content">&nbsp;</div>
                        </div>
                        <div class="db2_content"> 
                            <div class="db2_content_container"  style="position:relative;">
                                <span class="clear_left">&nbsp;</span>
                                {blockposition name=search}
                                {blockposition name=left}
                                &nbsp;
                                {blockposition name=right}
                                &nbsp;
                            </div>
                        </div>
                        <div class="bd2_bot"> 
                            <div class="bd2_bot_content">&nbsp;</div>
                        </div>
                    </div>
                </div>
                {* left column start*}
                <div id="left_col">
                <div class="db1">
                    <div class="db1_title">
                        <h4>&nbsp;</h4>
                    </div>
                    <div class="db1_content">
                        <div class="db1_container">
                            {if $pagetype eq 'home'}
                            {blockposition name=center}
                            {/if}
                            {$maincontent}
                        </div>
                    </div>
                </div>
                </div>
                {* content block End *}
            {include file="includes/footer.tpl"}
            </div>
        </div>
    </body>
</html>
