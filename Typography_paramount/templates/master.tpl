<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.htm"}
    </head>
    <body>
        <div id="wrapper">
            {include file="includes/header.htm"}
            <div id="sidebar">
                    {blockposition name=left}
                    {blockposition name=right}
                <h2>Latest News</h2>
                <p class="pn-bkey-html">
                    An example of a custom block style for an html block.
                </p>
            </div>
            <div id="content">
                {if $pagetype eq 'home'}
                {blockposition name=center}
                {/if}
                {$maincontent}
            </div>
            {include file="includes/footer.htm"}
        </div>
    </body>
</html>