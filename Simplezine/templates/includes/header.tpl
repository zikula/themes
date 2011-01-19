<div id="header">
    <div class="right" id="toolbar">
    </div>
    <div class="clearer">&nbsp;</div>
    <div id="site-title">
        <h1>
        <a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$modvars.ZConfig.sitename"}">{$modvars.ZConfig.sitename}</a>
        </h1>
        <span>{$modvars.ZConfig.slogan}</span>
    </div>
    <div id="navigation">
        <div id="main-nav">
            <ul class="tabbed">
                <li {if $pagetype eq 'home'} class="current-tab" {/if}><a href="{homepage}" title="{gt text="Go back to the home page"}">{gt text="Home"}</a></li>
                <li {if $module eq 'Pages'} class="current-tab" {/if}><a href="{modurl modname=Pages}" title="{gt text="Go to the Pages module"}">{gt text="Pages"}</a></li>
                <li {if $module eq 'News'} class="current-tab" {/if}><a href="{modurl modname=News}" title="{gt text="Go to the News module"}">{gt text="News"}</a></li>
                <li {if $module eq 'Dizkus'} class="current-tab" {/if}><a href="{modurl modname=Dizkus}" title="{gt text="Go to the Forums module"}">{gt text="Forums"}</a></li>
                <li {if $module eq 'wikula'} class="current-tab" {/if}><a href="{modurl modname=wikula}" title="{gt text="Go to the Wiki module"}">{gt text="Wiki"}</a></li>
            </ul>
            <div class="clearer">&nbsp;</div>
        </div>
        <div id="sub-nav">
            <ul class="tabbed">

            </ul>
            <div class="clearer">&nbsp;</div>
        </div>
    </div>
</div>