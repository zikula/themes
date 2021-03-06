<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>
        <div id="container">
            <div class="left" id="main_left">
                {include file="includes/header.tpl"}
                <div class="right" id="main">
                    <div class="padded">
                        {if $pagetype eq 'home'}
                        {blockposition name=center}
                        {/if}
                        {$maincontent}
                    </div>
                </div>
                <div class="left" id="subnav">
                    {blockposition name=left}
                </div>
                <div class="clearer">&nbsp;</div>
            </div>
            <div class="right" id="main_right">
                {blockposition name=search}
                {blockposition name=right}
            </div>
            <div class="clearer">&nbsp;</div>
            {include file="includes/footer.tpl"}
        </div>
    </body>
</html>