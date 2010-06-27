<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
<head>
{include file="includes/head.tpl"}
</head>
<body>
<div class="content">
    <div class="rside">
        <div class="topmenu">
            &nbsp;<a href="{modurl modname=Pages func=display pageid=1 title="{gt text="A page about us that needs to written"}"}">{gt text="About"}</a>&nbsp;|&nbsp;
            <a href="{modurl modname=formicula}" title="{gt text="Go to the Contact module"}">{gt text="Contact"}</a>
        </div>
        <div class="logo">
            {blockposition name=logo}
        </div>
        {blockposition name=left}
        {blockposition name=right}
    </div>

    {include file="includes/header.tpl"}

        <div class="main">
            {if $pagetype eq 'home'}
                {blockposition name=center}
            {/if}
            {$maincontent}
        </div>
        <div class="infobox">
            <div class="r_sd">
                {blockposition name=rightfooter}
            </div>
            <div class="l_sd">
                {blockposition name=leftfooter}
            </div>
        </div>
    </div><!-- close .lside opened in includes/header.htm -->

    {include file="includes/footer.tpl"}
</div>
</body>
</html>