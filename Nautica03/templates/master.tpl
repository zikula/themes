<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>
        {include file="includes/header.tpl"}
        <div id="border">
            {include file="includes/topmenu.tpl"}
            <div id="container">
                {if $pagetype neq 'admin'}
                <div id="right-col">
                    {blockposition name=left}
                    {blockposition name=right}
                </div>
                {/if}
                <div id="content"{if $pagetype eq 'admin'} style="width:100%" {/if}>
                    <div id="maintext"{if $pagetype eq 'admin'} style="width:100%" {/if}>
                        {if $pagetype eq 'home'}
                        {blockposition name=center}
                        {/if}
                        {$maincontent}
                    </div>
                    {if $pagetype eq 'home'}
                    <div id="maintext2"{if $pagetype eq 'admin'} style="width:100%" {/if}>
                        {include file="includes/splitblocks.tpl"}
                    </div>
                    {/if}
                </div>
            </div>
            {include file="includes/footer.tpl"}
        </div>
    </body>
</html>