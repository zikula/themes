<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>
        {* wrap *}
        <div id="wrap">
            {include file="includes/header.tpl"}
            {blockposition name=center}
            {* featured *}
            <div id="featured">
            {blockposition name=featured}
            {* /featured *}
            </div>
            {* content-wrap *}
            <div id="content-wrap" class="clear">
                {* content *}
                <div id="content">
                {* main *}
                <div id="main"{if $pagetype eq 'admin'} style="width:98%"{/if}>
                    {if $pagetype eq 'home'}
                    {blockposition name=center}
                    {/if}
                    {$maincontent}
                {* /main *}
                </div>
                {* sidebar *}
                {if $pagetype neq 'admin'}
                <div id="sidebar">
                    {blockposition name=left}
                    {blockposition name=right}
                {* /sidebar *}
                </div>
                {/if}
                {* /content *}
                </div>
            {* /content-wrap *}
            </div>
        {* /wrap *}
        </div>
        {include file="includes/footer.tpl"}
    </body>
</html>
