<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>
        {include file="includes/toptabs.tpl"}
        <div id="container">
        {include file="includes/header.tpl"}
        {include file="includes/navitabs.tpl"}
            <div id="main"{if $pagetype eq 'admin'} style="width:auto"{/if}>
                {if $pagetype eq 'home'}
                {blockposition name=center}
                {/if}
                {$maincontent}
            </div>
            {if $pagetype neq 'admin'}
            <div id="sidebar">
                {blockposition name=search}
                {blockposition name=left}
                {blockposition name=right}
            </div>
            {/if}
            {include file="includes/footer.tpl"}
        </div>
    </body>
</html>