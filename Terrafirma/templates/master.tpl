<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
{*    terrafirma1.0 by nodethirtythree design -     http://www.nodethirtythree.com    *}
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>
        <div id="outer">
            <div id="upbg"></div>
            <div id="inner">
                {include file="includes/header.tpl"}
                <div id="primarycontent"{if $pagetype eq 'admin'} style="width:100%"{/if}>
                    {if $pagetype eq 'home'}
                    {blockposition name=center}
                    {/if}
                    {$maincontent}
                </div>
                {if $pagetype neq 'admin'}
                <div id="secondarycontent">
                    {blockposition name=search}
                    {blockposition name=left}
                    {blockposition name=right}
                </div>
                {/if}
                {include file="includes/footer.tpl"}
            </div>
        </div>
    </body>
</html>