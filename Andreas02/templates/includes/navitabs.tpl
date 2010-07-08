<div id="navitabs">
    <h2 class="hide">Site menu:</h2>
    <a class="navitab {if $pagetype eq 'home'} activenavitab {/if}" href="{homepage}" title="{gt text="Go back to the home page"}">{gt text="Home"}</a><span class="hide"> | </span>
    <a class="navitab {if $module eq 'News'} activenavitab {/if}" href="{modurl modname=News}" title="{gt text="Go to the News module"}">{gt text="News"}</a><span class="hide"> | </span>
    <a class="navitab {if $module eq 'Dizkus'} activenavitab {/if}" href="{modurl modname=Dizkus}" title="{gt text="Go to the Forums module"}">{gt text="Forums"}</a><span class="hide"> | </span>
    <a class="navitab {if $module eq 'wikula'} activenavitab {/if}" href="{modurl modname=wikula}" title="{gt text="Go to the Wiki module"}">{gt text="Wiki"}</a><span class="hide"> | </span>
    <a class="navitab {if $module eq 'Sitemap'} activenavitab {/if}" href="{modurl modname=Sitemap}" title="{gt text="Go to the Sitemap module"}">{gt text="Sitemap"}</a><span class="hide"> | </span>
    <a class="navitab {if $module eq 'formicula'} activenavitab {/if}" href="{modurl modname=formicula}" title="{gt text="Go to the Contact module"}">{gt text="Contact"}</a><span class="hide"> | </span>
</div>
<div id="desc">
    {blockposition name=welcome}
</div>

