<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>
        <div id="container">
            {include file="includes/header.tpl"}
            <!--
            ******************************
                News Updates Column
            ******************************
            -->
            {if $pagetype neq 'admin'}
            <div id="leftcontainer">
                {blockposition name=left}
                {blockposition name=right}
            </div>
            {/if}
            <!--
            ******************************
            Welcome Message IMG+TEXT
            ******************************
            -->
            <div class="rightcontainer"{if $pagetype eq 'admin'} style="width:100%;"{/if}>
                {if $pagetype eq 'home'}
                <div id="welcome">{blockposition name=center}</div>
                {/if}
                <div id="content"{if $pagetype eq 'admin'} style="width:100%;"{/if}>
                    {$maincontent}
                </div>
            </div>
            {include file="includes/footer.tpl"}
        </div>
    </body>
</html>
