<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>
        <div id="container">
            {include file="includes/header.tpl"}
            <div id="content">
                <div {if $type neq 'admin'}id="left"{/if}>
                    {if $pagetype eq 'home'}
                    {blockposition name=center}
                    {/if}
                    {$maincontent}
                </div>
                {if $pagetype neq 'admin'}
                <div id="right">
                    <div class="subcontainer">
                        <div class="rightsub">{blockposition name=left}</div>
                        <div class="rightsub2">{blockposition name=search}{blockposition name=right}</div>
                    </div>
                </div>
                {/if}
                {include file="includes/footer.tpl"}
            </div>
        </div>
    </body>
</html>