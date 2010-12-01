<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>
        <div id="layout_wrapper">
            <div id="layout_edgetop"></div>
            <div id="layout_container">
                {include file="includes/header.tpl"}
                <div id="main">
                    <div class="left" id="main_left">
                        <div id="sidebar">
                            {blockposition name=left}
                            {blockposition name=right}
                        </div>
                    </div>
                    <div class="right" id="main_right">
                        <div id="main_right_content">
                            {if $pagetype eq 'home'}
                            {blockposition name=center}
                            {/if}
                            {$maincontent}
                        </div>
                    </div>
                    <div class="clearer">&nbsp;</div>
                </div>
                {include file="includes/footer.tpl"}
            </div>
            <div id="layout_edgebottom"></div>
        </div>
    </body>
</html>