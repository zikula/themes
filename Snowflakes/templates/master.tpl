<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<!--
Design by Free CSS Templates
http://www.freecsstemplates.org
Released for free under a Creative Commons Attribution 2.5 License
-->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.htm"}
    </head>
    <body>
        {include file="includes/header.htm"}
        <div id="content">
            <div id="posts"{if $pagetype eq 'admin'} style="float:left;width:auto;overflow:visible" {/if}>
                {if $pagetype eq 'home'}
                {blockposition name=center}
                {/if}
                {$maincontent}
            </div>
            {if $pagetype neq 'admin'}
            <div id="bar">
                {blockposition name=left}
                {blockposition name=right}
            </div>
            {/if}
        </div>
        {include file="includes/footer.htm"}
    </body>
</html>
