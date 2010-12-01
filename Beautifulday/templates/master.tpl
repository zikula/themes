<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>
        {include file="includes/header.tpl"}
        <div id="container">	
            <div id="navigation">
                <a {if $pagetype eq 'home'} class="current" {/if} href="{homepage}" title="{gt text="Go back to the home page"}">{gt text="Home"}</a>
                <a {if $module eq 'Pages'} class="current" {/if} href="{modurl modname=Pages}" title="{gt text="Go to the Pages module"}">{gt text="Pages"}</a>
                <a {if $module eq 'News'} class="current" {/if} href="{modurl modname=News}" title="{gt text="Go to the News module"}">{gt text="News"}</a>
                <a {if $module eq 'Dizkus'} class="current" {/if} href="{modurl modname=Dizkus}" title="{gt text="Go to the Forums module"}">{gt text="Forums"}</a>
                <a {if $module eq 'wikula'} class="current" {/if} href="{modurl modname=wikula}" title="{gt text="Go to the Wiki module"}">{gt text="Wiki"}</a>
                <a {if $module eq 'Sitemap'} class="current" {/if} href="{modurl modname=Sitemap}" title="{gt text="Go to the Sitemap module"}">{gt text="Sitemap"}</a>
                <a {if $module eq 'formicula'} class="current" {/if} href="{modurl modname=formicula}" title="{gt text="Go to the Contact module"}">{gt text="Contact"}</a>
                <div class="clearer"><span></span></div>
            </div>
            <div id="main">
                <div id="content"{if $pagetype eq 'admin'} style="width:auto;margin:auto;background-image :none !important;"{/if}>
                    {if $pagetype eq 'home'}
                    {blockposition name=center}
                    {/if}
                    {$maincontent}
                </div>
                {if $pagetype neq 'admin'}
                <div id="sidenav">
                    {blockposition name=left}
                    {blockposition name=right}
                </div>
                {/if}
                <div class="clearer"><span></span></div>
            </div>
            {include file="includes/footer.tpl"}
        </div>
    </body>
</html>