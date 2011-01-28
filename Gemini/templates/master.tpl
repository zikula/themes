<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>

        <div id="farouter">
            {include file="includes/cnav.tpl"}
            <div id="outer">
                <div id="rap">
                    {include file="includes/header.tpl"}
                    {* end header *}
                    <div id="main">
                        <div id="content">
                            <div id="static">
                                {$maincontent}
                            </div>
                        </div>
                    </div>
                    <div id="menu">
                        <div id="mnav">
                            {blockposition name=search}
                            {blockposition name=left}
                            {blockposition name=right}
                        </div>
                    </div>
                    <div id="clearer">&nbsp;</div>
                    {* begin footer *}
                    {include file="includes/footer.tpl"}
                </div>
            </div>
        </div>
    </body>
</html>