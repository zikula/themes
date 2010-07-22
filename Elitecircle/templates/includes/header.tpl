<div id="header-wrap">
    <div id="header-content">
        <h1 id="logo">
            {sitename assign="sitename"}
            <a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$sitename comment="%s is the sitename"}">{sitename}</a>
        </h1>
        <h2 id="slogan">{slogan}</h2>
        <div id="header-links">
            <p>
            <a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$sitename comment="%s is the sitename"}">{gt text="Home"}</a>
                <a href="{homepage}" title="{gt text="Go to the home page of"} {sitename}"></a>&nbsp;|&nbsp;
                <a href="{modurl modname=Sitemap}" title="{gt text="Go to the Sitemap module"}">{gt text="Sitemap"}</a>&nbsp;|&nbsp;
                <a href="{modurl modname=formicula}" title="{gt text="Go to the Contact module"}">{gt text="Contact"}</a>
            </p>
        </div>
        {* Menu Tabs *}
        <ul>
            <li {if $pagetype eq 'home'} class="current" {/if}><a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$sitename comment="%s is the sitename"}">{gt text="Home"}</a></li>
            <li {if $module eq 'Pages'} class="current" {/if}><a href="{modurl modname=Pages}" title="{gt text="Go to the Pages module"}">{gt text="Pages"}</a></li>
            <li {if $module eq 'News'} class="current" {/if}><a href="{modurl modname=News}" title="{gt text="Go to the News module"}">{gt text="News"}</a></li>
            <li {if $module eq 'Dizkus'} class="current" {/if}><a href="{modurl modname=Dizkus}" title="{gt text="Go to the Forums module"}">{gt text="Forums"}</a></li>
            <li {if $module eq 'wikula'} class="current" {/if}><a href="{modurl modname=wikula}" title="{gt text="Go to the Wiki module"}">{gt text="Wiki"}</a></li>
        </ul>
    </div>
</div>