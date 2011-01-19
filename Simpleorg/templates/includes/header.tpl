<div id="header">
    <div id="top">
        <div class="left" id="logo">
            <a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$modvars.ZConfig.sitename"}"><img src="{$imagepath}/site_logo.png" alt="{gt text="Go to the home page of %s" tag1=$modvars.ZConfig.sitename}" /></a>
        </div>
        <div class="left navigation" id="main-nav">
            <ul class="tabbed">
                <li {if $pagetype eq 'home'} class="current" {/if}><a href="{homepage}" title="{gt text="Go back to the home page"}">{gt text="Home"}</a></li>
                <li {if $module eq 'Sitemap'} class="current" {/if}><a href="{modurl modname=Sitemap}" title="{gt text="Go to the Sitemap module"}">{gt text="Sitemap"}</a></li>
                <li {if $module eq 'formicula'} class="current" {/if}><a href="{modurl modname=formicula}" title="{gt text="Go to the Contact module"}">{gt text="Contact"}</a></li>
            </ul>
            <div class="clearer">&nbsp;</div>
            <span style="font-weight:bold;font-style:oblique;">{$modvars.ZConfig.slogan}</span>
        </div>
        <div class="clearer">&nbsp;</div>
    </div>
    <div class="navigation" id="sub-nav">
        <ul class="tabbed">
            <li {if $module eq 'Pages'} class="current" {/if}><a href="{modurl modname=Pages}" title="{gt text="Go to the Pages module"}">{gt text="Pages"}</a></li>
            <li {if $module eq 'News'} class="current" {/if}><a href="{modurl modname=News}" title="{gt text="Go to the News module"}">{gt text="News"}</a></li>
            <li {if $module eq 'Dizkus'} class="current" {/if}><a href="{modurl modname=Dizkus}" title="{gt text="Go to the Forums module"}">{gt text="Forums"}</a></li>
            <li {if $module eq 'wikula'} class="current" {/if}><a href="{modurl modname=wikula}" title="{gt text="Go to the Wiki module"}">{gt text="Wiki"}</a></li>
        </ul>
        <div class="clearer">&nbsp;</div>
    </div>
</div>