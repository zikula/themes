<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
<head>
{include file="includes/head.tpl"}
</head>
<body>
{include file="includes/top.tpl"}
<div id="container">
    {if $pagetype neq 'admin'}
        {include file="includes/header.tpl"}
        {include file="includes/menu.tpl"}
    {/if}

    <div id="contant-wrap">
        {if $pagetype neq 'admin'}
            <div id="sidebar">
                {blockposition name=left}
                {blockposition name=right}
            </div>
        {/if}
        <div id="content"{if $pagetype eq 'admin'} style="width:auto;margin:auto;background-image :none !important;"{/if}>
            {if $pagetype eq 'home'}
                {blockposition name=center}
            {/if}
        {$maincontent}
        </div>
    </div>
</div>
{include file="includes/footer.tpl"}
</body>
</html>