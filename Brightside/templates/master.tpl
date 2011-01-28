<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>
        {* wrap starts here *}
        <div id="wrap">
            {include file="includes/header.tpl"}
            {* content-wrap starts here *}
            <div id="content-wrap">
                <img src="{$imagepath}/headerphoto.jpg" width="820" height="120" alt="headerphoto" />
                {if $type neq 'admin'}
                <div id="sidebar">
                    {blockposition name=left}
                </div>
                {/if}
                <div id="main"{if $type eq 'admin'} style="width:97%"{/if}>
                    {if $pagetype eq 'home'}
                    {blockposition name=center}
                    {/if}
                    {$maincontent}
                </div>
                {if $type neq 'admin'}
                <div id="rightbar">
                    {blockposition name=search}
                    {blockposition name=right}
                </div>
                {/if}
            {* content-wrap ends here *}
            </div>
            {* footer starts here *}
            {include file="includes/footer.tpl"}
            {* footer ends here *}
        {* wrap ends here *}
        </div>
    </body>
</html>
