<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>
        {include file="includes/header.tpl"}
        <div id="container" class="clear">
            {if $pagetype neq 'admin'}
            <div id="sidebar">
                {blockposition name=left}
                {blockposition name=right}
            </div>
            {/if}
            <div id="content"{if $pagetype eq 'admin'} style="margin:auto;width:100%;" {/if}>

                {if $pagetype eq 'home'}
                <div id="description">
                {blockposition name=center}
                </div>
                {/if}
                {$maincontent}
            </div>
        </div>
        {include file="includes/footer.tpl"}
    </body>
</html>
