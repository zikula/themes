<div id="top">
    <span id="sitename">
    {sitename assign="sitename"}
    <a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$sitename comment="%s is the sitename"}">{sitename}</a>
    </span><br />
    <span id="slogan">{slogan}</span>
</div>
<div id="header">
    <ul>
        <li id="blue">
            <a {if $module eq 'News'} class="current" {/if} href="{modurl modname=News}" title="{gt text="Go to the News module"}">{gt text="News"}</a>
        </li>
        <li id="green">
            <a {if $module eq 'Dizkus'} class="current" {/if} href="{modurl modname=Dizkus}" title="{gt text="Go to the Forums module"}">{gt text="Forums"}</a>
        </li>
        <li id="lime">
            <a {if $module eq 'wikula'} class="current" {/if} href="{modurl modname=wikula}" title="{gt text="Go to the Wiki module"}">{gt text="Wiki"}</a>
        </li>
        <li id="red">
            <a {if $module eq 'Sitemap'} class="current" {/if} href="{modurl modname=Sitemap}" title="{gt text="Go to the Sitemap module"}">{gt text="Sitemap"}</a>
        </li>
        <li id="violet">
            <a {if $module eq 'formicula'} class="current" {/if} href="{modurl modname=formicula}" title="{gt text="Go to the Contact module"}">{gt text="Contact"}</a>
        </li>
    </ul>
</div>
<div class="line">
    &nbsp;
</div>