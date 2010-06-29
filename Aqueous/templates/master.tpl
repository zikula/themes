<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>
        <div id="wrapper">
            <div id="innerwrapper">
                {include file="includes/header.tpl"}
                {if $pagetype neq 'admin'}
                <div id="sidebar">
                    {blockposition name=left}
                </div>
                <div id="sidebarright">
                    {blockposition name=right}
                </div>
                {/if}
                <div id="content"{if $pagetype eq 'admin'} style="float:left;width:98%;margin-left:0px;"{/if}>
                    {if $pagetype eq 'home'}
                    {blockposition name=center}
                    {/if}
                    {$maincontent}
                </div>
                {include file="includes/footer.tpl"}
            </div>
        </div>
    </body>
</html>