<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>
        {include file="includes/header.tpl"}
        <div id="content">
            <div class="main_content">
                {if $pagetype neq 'admin'}
                <div class="sd_right">
                    <div class="text_padding">
                        {blockposition name=left}
                        {blockposition name=right}
                    </div>
                </div>
                {/if}
                <div class="sd_left" {if $pagetype eq 'admin'} style="width:100%" {/if}>
                    <div class="text_padding">
                        {if $pagetype eq 'home'}
                        {blockposition name=center}
                        {/if}
                        {$maincontent}
                    </div>
                </div>
            </div>
            {if $pagetype neq 'admin'}
            <div id="bottomb">
                <div class="padding">
                    <div class="rights">
                        <p>Blocks assigned to a block position 'bottomright' go here</p>
                        {blockposition name=bottomright}
                    </div>
                    <div class="bottomd">
                        <p>Blocks assigned to a block position 'bottomleft' go here</p>
                        {blockposition name=bottomleft}
                    </div>
                    <div class="bottomc">
                        <p>Blocks assigned to a block position 'bottomcenter' go here</p>
                        {blockposition name=bottomcenter}
                    </div>
                </div>
            </div>
            {/if}
            {include file="includes/footer.tpl"}
        </div>
    </body>
</html>