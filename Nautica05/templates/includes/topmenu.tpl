<div id="topmenu">
    <ul>
        <li {if $pagetype eq 'home'} class="current" {/if}><a href="{getbaseurl}" title="{gt text="Home"}"><span>{gt text="Home"}</span></a></li>
        <li {if $module eq 'Pages'} class="current" {/if}><a href="{modurl modname=Pages}" title="{gt text="Pages"}"><span>{gt text="Pages"}</span></a></li>
        <li {if $module eq 'News'} class="current" {/if}><a href="{modurl modname=News}" title="{gt text="News"}"><span>{gt text="News"}</span></a></li>
        <li {if $module eq 'Dizkus'} class="current" {/if}><a href="{modurl modname=Dizkus}" title="{gt text="Forums"}"><span>{gt text="Forums"}</span></a></li>
        <li {if $module eq 'Sitemap'} class="current" {/if}><a href="{modurl modname=Sitemap}" title="{gt text="Sitemap"}"><span>{gt text="Sitemap"}</span></a></li>
        <li {if $module eq 'formicula'} class="current" {/if}><a href="{modurl modname=formicula}" title="{gt text="Contact"}"><span>{gt text="Contact"}</span></a></li>
    </ul>
</div>