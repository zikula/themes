<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>
        <div class="content">
            {include file="includes/header.tpl"}
            {if $pagetype eq 'home'}
            <div id="subheader">
                <div class="padding">
                    {blockposition name=center}
                </div>
            </div>
            {/if}
            <div id="main">
                <div class="right_side" {if $pagetype eq 'admin'} style="width:100%"{/if}>
                    {$maincontent}
                </div>
            {if $pagetype neq 'admin'}
            <div class="left_side">
                {blockposition name=left}
                {blockposition name=right}
            </div>
            {/if}
            </div>
            {include file="includes/footer.tpl"}
        </div>
    </body>
</html>
