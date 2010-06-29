<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>
        <div id="page">
            {include file="includes/header.tpl"}
            <div id="wrapper"{if $pagetype eq 'admin'} style="width:100%"{/if}>
                <div id="path">
                    {modgetname assign=modname}
                    {gt text="You are here"}: <a href="{homepage}">{gt text="Home"}</a>
                    &raquo; <a href="{modurl modname=$modname}">{modgetinfo info=displayname}</a>
                </div>
                {if $pagetype neq 'admin'}
                <div id="left">
                    {blockposition name=left}
                    {blockposition name=right}
                </div>
                {/if}
            </div>
            <div id="content"{if $pagetype eq 'admin'} style="width:100%"{/if}>
                <div id="main"{if $pagetype eq 'admin'} style="width:98%"{/if}>
                {if $pagetype eq 'home'}
                {blockposition name=center}
                {/if}
                {$maincontent}
                </div>
            </div>
            {include file="includes/footer.tpl"}
        </div>
    </body>
</html>