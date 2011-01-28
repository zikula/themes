<div id="header">
    <div id="sitename">{$modvars.ZConfig.sitename}</div>
    <div id="slogan">{$modvars.ZConfig.slogan}</div>
</div>
<ul id="sitenav-menu">
    {* /*}
    <span><a {if $pagetype eq 'home'} class="current" {/if} href="{homepage}" title="{gt text="Go back to the home page"}">{gt text="Home"}</a></span>
    <span><a {if $module eq 'News'} class="current" {/if} href="{modurl modname=News}" title="{gt text="Go to the News module"}">{gt text="News"}</a></span>
    <span><a {if $module eq 'Dizkus'} class="current" {/if} href="{modurl modname=Dizkus}" title="{gt text="Go to the Forums module"}">{gt text="Forums"}</a></span>
    <span><a {if $module eq 'wikula'} class="current" {/if} href="{modurl modname=wikula}" title="{gt text="Go to the Wiki module"}">{gt text="Wiki"}</a></span>
    <span><a {if $module eq 'Sitemap'} class="current" {/if} href="{modurl modname=Sitemap}" title="{gt text="Go to the Sitemap module"}">{gt text="Sitemap"}</a></span>
    <span><a {if $module eq 'formicula'} class="current" {/if} href="{modurl modname=formicula}" title="{gt text="Go to the Contact module"}">{gt text="Contact"}</a></span>
    <div class="search">

    <br />
    </div>
</ul>