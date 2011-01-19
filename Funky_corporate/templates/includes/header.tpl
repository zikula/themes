<div id="Top">
    <h1><img src="{$imagepath}/logo.gif" alt="{sitename}" width="160" height="50" class="logo" />{$modvars.ZConfig.sitename}</h1>
    <h2>{$modvars.ZConfig.slogan}</h2>
</div>
<div id="nav">
    <ul>
        <li {if $pagetype eq 'home'} class="current" {/if}><a href="{homepage}" title="{gt text="Go back to the home page"}">{gt text="Home"}</a></li>
        <li {if $module eq 'Pages'} class="current" {/if}><a href="{modurl modname=Pages}" title="{gt text="Go to the Pages module"}">{gt text="Pages"}</a></li>
        <li {if $module eq 'News'} class="current" {/if}><a href="{modurl modname=News}" title="{gt text="Go to the News module"}">{gt text="News"}</a></li>
        <li {if $module eq 'Dizkus'} class="current" {/if}><a href="{modurl modname=Dizkus}" title="{gt text="Go to the Forums module"}">{gt text="Forums"}</a></li>
        <li {if $module eq 'wikula'} class="current" {/if}><a href="{modurl modname=wikula}" title="{gt text="Go to the Wiki module"}">{gt text="Wiki"}</a></li>
        <li {if $module eq 'Sitemap'} class="current" {/if} style="width:129px;"><a href="{modurl modname=Sitemap}" title="{gt text="Go to the Sitemap module"}">{gt text="Sitemap"}</a></li>
    </ul>
</div>
<div id="TopImage"><img src="{$imagepath}/top.jpg" alt="Theme header background image" width="800" height="174" /></div>