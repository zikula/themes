<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>
        <!-- wrap starts here -->
        <div id="wrap">
            {include file="includes/header.tpl"}
            <!-- content-wrap starts here -->
            <div id="content-wrap">
                <div id="main" {if $pagetype eq 'admin'} style="width:100%"{/if}>
                    {if $pagetype eq 'home'}
                    {blockposition name=center}
                    {/if}
                    {$maincontent}
                </div>
                {if $pagetype neq 'admin'}
                <div id="sidebar">
                    {blockposition name=left}
                    {blockposition name=right}
                </div>
                {/if}
            <!-- content-wrap ends here -->
            </div>
            {include file="includes/footer.tpl"}
        <!-- wrap ends here -->
        </div>
    </body>
</html>