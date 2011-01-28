<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>
        <div id="container">
            {include file="includes/header.tpl"}
            {if $pagetype eq 'home'}
            <div id="twocolumn">
                <div id="left">
                    {blockposition name=left}
                </div>
                <div id="right">
                        {blockposition name=center}
                </div>
                <div id="clearboth"></div>
            </div>
            {/if}
            <div id="content">
                <div id="one">
                    {$maincontent}
                </div>
                <div id="subnav">
                    {blockposition name=search}
                    {blockposition name=right}
                </div>
            </div>
            {include file="includes/footer.tpl"}
        </div>
    </body>
</html>