<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body id="top">
        {include file="includes/network.tpl"}
        <div id="site">
            <div class="center-wrapper">
                {include file="includes/header.tpl"}
                <div class="main">
                    {$maincontent}
                    <div class="content-separator"></div>
                </div>
                {include file="includes/dashboard.tpl"}
                {include file="includes/footer.tpl"}
            </div>
        </div>
    </body>
</html>