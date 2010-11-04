{* THE HEADER DIV ENCLOSING ALL THE HEADER BAR ELEMENTS LIKE PAGE HEADING, TOP NAVIGATION, SEARCH BAR ETC BEGINS *}
<div id="header">
    <div class="sbar">	 {* THE MAIN TITLES OF THE PAGE *}
        <h1>
            {sitename assign="sitename"}
            <a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$sitename comment="%s is the sitename"}">{sitename}</a>
        </h1>
        <h2>{slogan}</h2>
        <h2 class="seo"></h2>
    </div>
    {* TOP NAVIGATION BAR BEGINS HERE *}
    <div class="tbar">
        <div class="searchbox">
        {blockposition name=search}
        </div>
        <a {if $pagetype eq 'home'} class="current" {/if} href="{homepage}" title="{gt text="Go back to the home page"}">{gt text="Home"}</a>
        <a {if $module eq 'Pages'} class="current" {/if} href="{modurl modname=Pages}" title="{gt text="Go to the Pages module"}">{gt text="Pages"}</a>
        <a {if $module eq 'News'} class="current" {/if} href="{modurl modname=News}" title="{gt text="Go to the News module"}">{gt text="News"}</a>
        <a {if $module eq 'Dizkus'} class="current" {/if} href="{modurl modname=Dizkus}" title="{gt text="Go to the Forums module"}">{gt text="Forums"}</a>
        <a {if $module eq 'wikula'} class="current" {/if} href="{modurl modname=wikula}" title="{gt text="Go to the Wiki module"}">{gt text="Wiki"}</a>
        <a {if $module eq 'Sitemap'} class="current" {/if} href="{modurl modname=Sitemap}" title="{gt text="Go to the Sitemap module"}">{gt text="Sitemap"}</a>
        <a {if $module eq 'formicula'} class="current" {/if} href="{modurl modname=formicula}" title="{gt text="Go to the Contact module"}">{gt text="Contact"}</a>
    </div>
    {* TOP NAVIGATION ENDS HERE *}
</div>
{* HEADER BAR ENDS HERE *}
