<div id="menu-l">
    <a {if $pagetype eq 'home'} class="active" {/if} href="{homepage}" title="{gt text="Go back to the home page"}">{gt text="Home"}</a>
    <a {if $module eq 'News'} class="active" {/if} href="{modurl modname=News}" title="{gt text="Go to the News module"}">{gt text="News"}</a>
    <a {if $module eq 'Dizkus'} class="active" {/if} href="{modurl modname=Dizkus}" title="{gt text="Go to the Forums module"}">{gt text="Forums"}</a>
    <a {if $module eq 'wikula'} class="active" {/if} href="{modurl modname=wikula}" title="{gt text="Go to the Wiki module"}">{gt text="Wiki"}</a>
    <a {if $module eq 'Sitemap'} class="active" {/if} href="{modurl modname=Sitemap}" title="{gt text="Go to the Sitemap module"}">{gt text="Sitemap"}</a>
    <a {if $module eq 'formicula'} class="active" {/if} href="{modurl modname=formicula}" title="{gt text="Go to the Contact module"}">{gt text="Contact"}</a>
</div>