<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    <!--
        Pristine 1.0 - Design copyright Matt Dibb 2006 - www.mdibb.net

        Please feel free to use and modify this tempalte for use on your site.  I dont mind
        if you use it for your personal site or a commercial site, but I do insist that it is
        not sold or given away in some "50,000 Templates!" package or something like that.
    -->
    </head>
    <body>
        <div id="container">
            {include file="includes/header.tpl"}
            <div id="body">
                {if $pagetype neq 'admin'}
                <div  id="left">
                    {blockposition name=left}
                    {blockposition name=right}
                </div>
                {/if}
                <div id="main"{if $pagetype eq 'admin'} style="width:100%"{/if}>
                    {if $pagetype eq 'home'}
                    {blockposition name=center}
                    {/if}
                    {$maincontent}
                </div>
            </div>
            {include file="includes/footer.tpl"}
        </div>
    </body>
</html>