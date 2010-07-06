<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>
        <div id="wrapper1">
            <div id="wrapper2">
                {include file="includes/header.tpl"}
                <div id="container">
                    {if $pagetype neq 'admin'}
                    <div id="welcome">
                    {blockposition name=welcome}
                    </div>
                    <div id="sidebar">
                        {blockposition name=left}
                        {blockposition name=right}
                    </div>
                    <div id="content">
                        {include file="includes/subnav.tpl"}
                        <br style="clear:left" />
                        {blockposition name=center}
                        {$maincontent}
                        <br style="clear:right" />
                    </div>
                    {else}
                    <div id="content" style="width:95% ">
                        {$maincontent}
                        <br style="clear:both" />
                    </div>
                    {/if}
                </div>
            </div>
        </div>
        {include file="includes/footer.tpl"}
    </body>
</html>