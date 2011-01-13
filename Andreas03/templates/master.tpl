<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>
        <div id="thetop">
            <a id="top"></a>
            <p class="hide">{gt text="Skip to"}:&nbsp;<a href="#sitemenu" accesskey="2">{gt text="Site menu"}</a>&nbsp;|&nbsp;<a href="#welcome" accesskey="3">{gt text="Welcome"}</a></p>
        </div>
        <div id="container">
            <div id="header">
                <div id="logo">
                    <h1>[<a href="{homepage}" accesskey="4">{sitename}</a>]</h1>
                    <span id="slogan">{slogan}</span>
                </div>
                <div id="intro">
                    {blockposition name=welcome}
                    <a id="Welcome"></a>
                </div>
                <div id="side-box">{blockposition name=side-box}</div>
                <div class="clear"></div>
            </div>
            <div id="main"{if $pagetype eq 'admin'} style="width:auto"{/if}>
                {if $pagetype eq 'home'}
                {blockposition name=center}
                {/if}
                {$maincontent}
            </div>
            {if $pagetype neq 'admin'}
            <div id="sidebar">
                <a id="sitemenu"></a>
                {blockposition name=left}
                {blockposition name=search}
                {blockposition name=right}
            </div>
            {/if}
            <div class="clear">&nbsp;</div>
        </div>
        {include file="includes/footer.tpl"}
    </body>
</html>