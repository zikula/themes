    {* header *}
<div id="header">
    <div class="row-1">
        <div class="wrapper">

            <div class="logo">
            <h1 id="sitename">
                {sitename assign="sitename"}
                <a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$sitename comment="%s is the sitename"}">{sitename}</a>
            </h1>
                <em>{datetime format='%b %d, %Y - %I:%M %p'}</em>
                <strong id="slogan">{slogan}</strong>
            </div>

            <div class="phones">
                <a href="{modurl modname=Sitemap}" title="{gt text="Go to the Sitemap module"}">{gt text="Sitemap"}</a>
            </div>

        </div>
    </div>

    <div class="row-2">
        <div class="indent">
            {* header-box begin *}
            <div class="header-box">
                <div class="inner">
                    <ul class="nav">
                        <li {if $pagetype eq 'home'} class="current" {/if}><a href="{homepage}" title="{gt text="Go back to the home page"}">{gt text="Home"}</a></li>
                        <li {if $module eq 'Pages'} class="current" {/if}><a href="{modurl modname=Pages}" title="{gt text="Go to the Pages module"}">{gt text="Pages"}</a></li>
                        <li {if $module eq 'News'} class="current" {/if}><a href="{modurl modname=News}" title="{gt text="Go to the News module"}">{gt text="News"}</a></li>
                        <li {if $module eq 'Dizkus'} class="current" {/if}><a href="{modurl modname=Dizkus}" title="{gt text="Go to the Forums module"}">{gt text="Forums"}</a></li>
                        <li {if $module eq 'wikula'} class="current" {/if}><a href="{modurl modname=wikula}" title="{gt text="Go to the Wiki module"}">{gt text="Wiki"}</a></li>
                        <li {if $module eq 'formicula'} class="current" {/if}><a href="{modurl modname=formicula}" title="{gt text="Go to the Contact module"}">{gt text="Contact"}</a></li>
                    </ul>
                </div>
            </div>
            {* header-box end *}
        </div>
    </div>
</div>