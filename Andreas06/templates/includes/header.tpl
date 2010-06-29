<a id="top"></a>
<p class="hide">
    {gt text="Skip to"}:&nbsp;<a href="#menu" title="{gt text="Go to the site menu on this page"}">{gt text="site menu"}</a>&nbsp;|&nbsp;
    <a href="#sectionmenu" title="{gt text="Go to the section menu on this page"}">{gt text="section menu"}</a>&nbsp;|&nbsp;
    <a href="#main" title="{gt text="Go to the main content on this page"}">{gt text="main content"}</a>
</p>
<div id="sitename">
    <h1><a href="{homepage}" title="{gt text="Go to the home page of"} {sitename}">{sitename}</a></h1>
    <span>{slogan}</span>
    <a id="menu"></a>
</div>
<div id="nav">
    <ul>
        <li {if $pagetype eq 'home'} class="current" {/if}><a href="{homepage}" title="{gt text="Go back to the home page"}">{gt text="Home"}</a></li>
        <li {if $module eq 'Pages'} class="current" {/if}><a href="{modurl modname=Pages}" title="{gt text="Go to the Pages module"}">{gt text="Pages"}</a></li>
        <li {if $module eq 'News'} class="current" {/if}><a href="{modurl modname=News}" title="{gt text="Go to the News module"}">{gt text="News"}</a></li>
        <li {if $module eq 'Dizkus'} class="current" {/if}><a href="{modurl modname=Dizkus}" title="{gt text="Go to the Forums module"}">{gt text="Forums"}</a></li>
        <li {if $module eq 'wikula'} class="current" {/if}><a href="{modurl modname=wikula}" title="{gt text="Go to the Wiki module"}">{gt text="Wiki"}</a></li>
        <li {if $module eq 'Sitemap'} class="current" {/if}><a href="{modurl modname=Sitemap}" title="{gt text="Go to the Sitemap module"}">{gt text="Sitemap"}</a></li>
        <li {if $module eq 'formicula'} class="current" {/if}><a href="{modurl modname=formicula}" title="{gt text="Go to the Contact module"}">{gt text="Contact"}</a></li>
    </ul>
    <p class="hide">
        <a href="#top" title="{gt text="Go to the top of this page"}">{gt text="Back to top"}</a>
    </p>
</div>