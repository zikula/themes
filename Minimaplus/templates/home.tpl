<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>
        {include file="includes/header.tpl"}
        {* Begin #content *}
        <div id="content">
            {* Begin #main *}
            <div id="main">
                {blockposition name=center}
                <div id="main2">
                    {$maincontent}
                </div>
            </div>
            {* End #main *}
            {* Begin #sidebar *}
            <div id="sidebar">
                <div id="sidebar2">
                    {blockposition name=left}
                    {blockposition name=right}
                    <p class="post-footer"></p>
                </div>
            </div>
            {* End #sidebar *}
        </div>
        {* End #content *}
        {include file="includes/footer.tpl"}
    </body>
</html>