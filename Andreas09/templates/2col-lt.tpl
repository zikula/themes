<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>
        <div id="container">
        {include file="includes/header.tpl"}
        {include file="includes/mainmenu.tpl"}
        <div id="wrap">
            <div id="leftside">
                {blockposition name=left}
                {blockposition name=search}
                {blockposition name=right}
            </div>
            <div id="contentalt-l" >
                {if $pagetype eq 'home'}
                {blockposition name=center}
                {/if}
                {$maincontent}
            </div>
            <div class="clearingdiv">&nbsp;</div>
            </div>
        </div>
        {include file="includes/footer.tpl"}
    </body>
</html>