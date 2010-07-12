<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
{* Web Page Design by James Koster - http://www.jameskoster.co.uk *}
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>
        {include file="includes/header.tpl"}
        <div id="wrapper" {if $pagetype eq 'admin'} style="width:95%;margin-left:5%" {/if} >
            {if $pagetype neq 'admin'}
            <div id="sidebar">
                <div align="center" id="logo"><img id="logo-img" alt="Your Logo" src="{$imagepath}/logo.jpg"/></div>
                    {blockposition name=left}
                    {blockposition name=right}
                </div>
            {/if}
            {if $pagetype eq 'home'}
            <div id="introduction">
                {blockposition name=center}
            </div>
            {/if}
            <div id="content">{$maincontent}</div>
        </div>
        <div style="clear:both"></div>
        {include file="includes/footer.tpl"}
    </body>
</html>