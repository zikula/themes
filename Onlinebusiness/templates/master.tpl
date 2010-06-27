<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>
        <div id="pagewrap"> <!-- pagewrap div contains header, content, and footer divs -->
            {include file="includes/header.tpl"}
            <div id="container"> <!-- container div contains the collumn content divs -->
                {if $pagetype neq 'admin'}
                <div id="lftcol">
                    {blockposition name=left}
                    {blockposition name=right}
                </div>
                {/if}
                <div id="rgtcol"{if $pagetype eq 'admin'} style="width:auto;margin:auto;background-image :none !important;"{/if}>
                    {if $pagetype eq 'home'}
                    {blockposition name=center}
                    {/if}
                    {$maincontent}
                </div> <!-- end of rgtcol div -->
            </div> <!-- end of container div -->
            {include file="includes/footer.tpl"}
        </div> <!-- end of pagewrap div -->
    </body>
</html>