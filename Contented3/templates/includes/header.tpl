<div id="title">{sitename}</div>
<div id="slogan">{slogan}</div>
<div id="header">
    <ul id="nav">
        <li {if $pagetype eq 'home'} class="current" {/if}><a href="{homepage}" title="{gt text="Go back to the home page"}">{gt text="Home"}</a></li>
        <li {if $module eq 'News'} class="current" {/if}><a href="{modurl modname=News}" title="{gt text="Go to the News module"}">{gt text="News"}</a></li>
        <li {if $module eq 'Dizkus'} class="current" {/if}><a href="{modurl modname=Dizkus}" title="{gt text="Go to the Forums module"}">{gt text="Forums"}</a></li>
        <li {if $module eq 'wikula'} class="current" {/if}><a href="{modurl modname=wikula}" title="{gt text="Go to the Wiki module"}">{gt text="Wiki"}</a></li>
        <li {if $module eq 'Sitemap'} class="current" {/if}><a href="{modurl modname=Sitemap}" title="{gt text="Go to the Sitemap module"}">{gt text="Sitemap"}</a></li>
    </ul>
</div>