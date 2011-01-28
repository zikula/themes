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
                <div id="content">
                    {* sidebar starts here *}
                    <div id="sidebar">
                        {blockposition name=search}
                        {blockposition name=left}
                        {blockposition name=right}
                    </div>
                    {* main starts here *}
                    <div id="main">
                        {if $pagetype eq 'home'}
                        {blockposition name=center}
                        {/if}
                        {$maincontent}
                        <br />
                    {* main ends here *}
                    </div>
                {* content-wrap ends here *}
                </div>
            </div>
            {include file="includes/footer.tpl"}
        {* wrap ends here *}
        </div>
    </body>
</html>
