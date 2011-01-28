<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>
        <div id="container">
            {include file="includes/header.tpl"}
            <div id="main"{if $pagetype eq 'admin'} style="width:88%"{/if}>
                {if $pagetype eq 'home'}
                {blockposition name=center}
                {/if}
                {$maincontent}
            </div>
            {if $pagetype neq 'admin'}
            <div id="navigation">
                {blockposition name=search}
                {blockposition name=left}
                {blockposition name=right}
            </div>
            {/if}
            <div class="clearer"><span>&nbsp;</span></div>
            {include file="includes/footer.tpl"}
        </div>
    </body>
</html>