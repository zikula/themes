<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>
        <div id="Container">
            {include file="includes/header.tpl"}
            <div id="InfoLine">
                {blockposition name=newsticker}<span id="il-label"><<< {gt text="Latest News"}</span>
            </div>
            <div id="MainText">
                <div id="MainText-right">
                    {if $pagetype eq 'home'}
                    {blockposition name=center}
                    {/if}
                    {$maincontent}
                </div>
                <div id="MainText-left">
                    {blockposition name=left}
                    {blockposition name=right}
                </div>
            </div>
            {include file="includes/footer.tpl"}
        </div>
    </body>
</html>
