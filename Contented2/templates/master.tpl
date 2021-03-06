<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>
        {include file="includes/header.tpl"}
        <div id="path">
            <a title="{gt text="home"}" href="index.php">{gt text="home"}</a>
            {modgetname assign=modname}
            {if $modname neq ''}
            &nbsp;>&nbsp;
            {modgetinfo modname=$modname assign=modinfo info=all}
            {if $modinfo.type eq 1}
            <a title="{$modinfo.description}" href="index.php?name={$modname}">{$modinfo.displayname}</a>
            {else}
            <a title="{$modinfo.description}" href="{modurl modname=$modname}">{$modinfo.displayname}</a>
            {/if}
            {/if}
            {pagegetvar name=title assign=title}
            {if $title neq ''}
            &nbsp;>&nbsp;
            <a title="{$title|safetext}" href="{getcurrenturl}">{$title|safetext}</a>
            {/if}
        </div>
        <div id="maincontent">
            {if $pagetype eq 'home'}
            {blockposition name=center}
            {/if}
            {$maincontent}
        </div>
        <div id="sidecontent">
            {blockposition name=search}
            {blockposition name=left}
            {blockposition name=right}
        </div>
        {include file="includes/footer.tpl"}
    </body>
</html>
