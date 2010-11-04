<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>
        {include file="includes/header.tpl"}
        <!-- content-outer starts -->
        <div id="content-outer" class="clear">
        <!-- content-wrapper starts -->
        <div id="content-wrapper">
            <!-- content starts -->
            <div id="content">
                <!-- column-one -->
                <div id="col-one">
                    {$maincontent}
                <!-- /column-one ends here -->
                </div>
            <!-- /content ends here -->
            </div>
            <!-- column-two -->
            <div id="col-two">
                {blockposition name=left}
            <!-- column-two ends here -->
            </div>
            <!-- column-three -->
            <div id="col-three">
                {blockposition name=right}
            <!-- /column-three ends here -->
            </div>
        <!-- /content-wrapper ends here -->
        </div>
        <!-- /content-outer ends here -->
        </div>
        {include file="includes/footer.tpl"}
    </body>
</html>
