<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>
        {include file="includes/header.tpl"}
        <div id="main">
            {if $pagetype neq 'admin'}
            <div id="lcol">
                {blockposition name=left}
                <div id="lcontent">
                    {blockposition name=right}
                </div>
            </div>
            <div id="rcol">
                <div id="rcontent">
                    {/if}
                    {if $pagetype eq 'home'}
                    {blockposition name=center}
                    {/if}
                    {$maincontent}
                    {if $pagetype neq 'admin'}
                </div>
            </div>
            {/if}
        </div>
        {include file="includes/footer.tpl"}
    </body>
</html>