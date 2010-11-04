<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
{* Design by Free CSS Templates - http://www.freecsstemplates.org - Released for free under a Creative Commons Attribution 2.5 License - Name : Oxidation - Description: A two-column, fixed-width design for small websites and blogs.
Version : 1.0 - Released   : 20071229 *}
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>
        {include file="includes/header.tpl"}
        <hr />
        <div id="page">
            <div id="content-master">
                {$maincontent}
            </div>
            <!-- end content -->
            <div id="sidebar">
                {blockposition name=left}
                {blockposition name=right}
            </div>
            <!-- end #sidebar -->
            <div style="clear: both;">&nbsp;</div>
        </div>
        <!-- end page -->
        {include file="includes/footer.tpl"}
    </body>
</html>

