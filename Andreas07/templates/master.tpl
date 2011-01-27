<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>
        <div id="wrap">
            <div id="leftside">
                {include file="includes/header.tpl"}
                {include file="includes/menu-left.tpl"}
                {blockposition name=left}
            </div>
            <div id="rightside">
                <div id="right-head" style="width:200px; height:100px;">{blockposition name=right-head}</div>
                {include file="includes/menu-right.tpl"}
                {blockposition name=search}
                {blockposition name=right}
            </div>
            <div id="content">
                <div id="welcome">{blockposition name=welcome}</div>
                {if $pagetype eq 'home'}
                {blockposition name=center}
                {/if}
                {$maincontent}
            </div>
            {include file="includes/footer.tpl"}
        </div>
    </body>
</html>