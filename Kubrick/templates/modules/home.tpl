<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>
        <div id="page">
            {include file="includes/header.tpl"}
            <div id="content" class="narrowcolumn"> 
                {include file="includes/navi-crumbs.tpl"}
                <div id="message">{blockposition name=center}</div>
                {* start main content *}
                    {$maincontent}
                {* end main content *}
            </div> 
            <div id="sidebar"> 
                    <div class="searchform">
                        {blockposition name=search}
                    </div>
                {blockposition name=left}
                {blockposition name=right}
            </div> 
            <hr /> 
            {include file="includes/footer.tpl"}
        </div> 
    </body>
</html>