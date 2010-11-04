<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
<head>
{include file="includes/head.tpl"}
</head>
<body id="three-col" onload="new ElementMaxHeight();">
<div id="main">

{include file="includes/header-small.tpl"}
    {* content *}
    <div id="content">
        <div class="banner-full">
            {blockposition name=banner-full}
        </div>
        {* wrapper *}
        <div class="wrapper">
            {* left sidebar *}
            <div class="aside maxheight">
                {* box begin *}
                <div class="box maxheight">
                    <div id="sidebar" class="inner">
                        {blockposition name=left}
                        {blockposition name=right}
                    </div>
                </div>
                {* /end box end *}
            </div>
            {* /end left sidebar *}
            <div class="content">
                <div class="indent">
                    {$maincontent}
                    <div class="container">
                        <div class="col-1">
                        {blockposition name=3c-col-1}
                        </div>
                        <div class="col-2">
                        {blockposition name=3c-col-2}
                        </div>
                        <div class="col-3">
                        {blockposition name=3c-col-3}
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    {include file="includes/footer.tpl"}
</div>
</body>
</html>