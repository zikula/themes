<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>
        <div id="container">
            {include file="includes/header.tpl"}
            <div id="wrap1">
                <div id="wrap2">
                    <div id="topbox">
                        <strong><span class="hide">{gt text="Currently viewing"}: </span><a href="{getbaseurl}">{sitename}</a>
                        {if $pagetype eq 'home'}
                        &raquo; <a href="">{gt text="Front page"}</a>
                        {else}
                        {modgetinfo info=displayname assign=displayname}
                        &raquo; <a href="{modurl modname=$displayname}">{$displayname}</a>
                        {/if}
                        </strong>
                    </div>
                    <div id="leftside">
                        <a id="sectionmenu"></a>
                        {blockposition name=left}
                    </div>
                    {if $pagetype neq 'admin'}
                    <div id="rightside">
                        {blockposition name=right}
                    </div>
                    {/if}
                    <a id="main"></a>
                    <div {if $pagetype eq 'admin'}id="contentalt"{else}id="content"{/if}>
                        {if $pagetype eq 'home'}
                        {blockposition name=center}
                        {/if}
                        {$maincontent}
                    </div>
                </div>
                {include file="includes/footer.tpl"}
            </div>
        </div>
    </body>
</html>