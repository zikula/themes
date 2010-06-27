<ul id="navbar">
    <li {if $pagetype eq 'home'} class="current" {/if}><a href="{getbaseurl}" title="{gt text="Home"}">{gt text="Home"}</a></li>
    <li {if $module eq 'Pages'} class="current" {/if}><a href="{modurl modname=Pages}" title="{gt text="Pages"}">{gt text="Pages"}</a></li>
    <li {if $module eq 'News'} class="current" {/if}><a href="{modurl modname=News}" title="{gt text="News"}">{gt text="News"}</a></li>
    <li {if $module eq 'Dizkus'} class="current" {/if}><a href="{modurl modname=Dizkus}" title="{gt text="Forums"}">{gt text="Forums"}</a></li>
    <li {if $module eq 'wikula'} class="current" {/if}><a href="{modurl modname=wikula}" title="{gt text="Wiki"}">{gt text="Wiki"}</a></li>
    <li {if $module eq 'Sitemap'} class="current" {/if}><a href="{modurl modname=Sitemap}" title="{gt text="Sitemap"}">{gt text="Sitemap"}</a></li>
    <li {if $module eq 'formicula'} class="current" {/if}><a href="{modurl modname=formicula}" title="{gt text="Contact"}">{gt text="Contact"}</a></li>
</ul>

<div id="head">
    <h1 class="title"><a href="{homepage}" title="{gt text="Go to the home page of"} {sitename}">{sitename}</a></h1>
</div>