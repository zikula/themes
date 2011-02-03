<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>

        <div id="wrapper">
            {* top info starts here *}
            {include file="includes/header.tpl"}
            {* main content starts here *}
            <div id="homepic">
                <div class="message">
                    {blockposition name=header-message}
                </div>
            </div>
            <div id="bottomcontenttop">{* non-content div for rounded corners *}</div>
            <div id="bottomcontent">
                <div id="maincontent" style="padding: 5px 10px;">{$maincontent}</div>
                <hr style="text-align : center; width : 90%;" />
                <div class="right">
                    {blockposition name=search}
                    {blockposition name=right}
                </div>
                <div class="middle">
                    {blockposition name=center}
                </div>
                <div class="left">
                    {blockposition name=left}
                </div>
            </div>
            <div id="bottomcontentbtm">{* non-content div for rounded corners *}</div>
            {include file="includes/footer.tpl"}
        </div>
    </body>
</html>