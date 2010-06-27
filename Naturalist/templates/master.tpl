<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
<!--
Copyright: Darren Hester 2006, http://www.designsbydarren.com
License: Released Under the "Creative Commons License",
http://creativecommons.org/licenses/by-nc/2.5/
-->
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>
        <div id="page_wrapper">
            {include file="includes/header.tpl"}
            <div id="content_wrapper">
            <div class="spacer"></div>
                <div id="left_side"{if $pagetype eq 'admin'} style="width:95%;"{/if}>
                    {if $pagetype eq 'home'}
                    {blockposition name=center}
                    {/if}
                    {$maincontent}
                </div>
                {if $pagetype neq 'admin'}
                <div id="right_side">
                    {blockposition name=left}
                    {blockposition name=right}
                </div>
                {/if}
                <div class="spacer"></div>
            </div>
            {include file="includes/footer.tpl"}
        </div>
    </body>
</html>