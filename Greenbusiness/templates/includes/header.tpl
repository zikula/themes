<div id="title">
    <h1><a class="green"><a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$modvars.ZConfig.sitename"}">{$modvars.ZConfig.sitename}</a></span> -</h1>
    <span id="slogan">{$modvars.ZConfig.slogan}</span>
</div>
<div id="menu">
    <div class="submit">
        <ul>
            <li {if $pagetype eq 'home'} class="current" {/if}><a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$sitename comment="%s is the sitename"}"><span>{gt text="Home"}</span></a></li>
            <li {if $module eq 'Pages'} class="current" {/if}><a href="{modurl modname=Pages}" title="{gt text="Go to the Pages module"}"><span>{gt text="Pages"}</span></a></li>
            <li {if $module eq 'News'} class="current" {/if}><a href="{modurl modname=News}" title="{gt text="Go to the News module"}"><span>{gt text="News"}</span></a></li>
            <li {if $module eq 'Dizkus'} class="current" {/if}><a href="{modurl modname=Dizkus}" title="{gt text="Go to the Forums module"}"><span>{gt text="Forums"}</span></a></li>
            <li {if $module eq 'wikula'} class="current" {/if}><a href="{modurl modname=wikula}" title="{gt text="Go to the Wiki module"}"><span>{gt text="Wiki"}</span></a></li>
            <li {if $module eq 'Sitemap'} class="current" {/if}><a href="{modurl modname=Sitemap}" title="{gt text="Go to the Sitemap module"}"><span>{gt text="Sitemap"}</span></a></li>
            <li {if $module eq 'formicula'} class="current" {/if}><a href="{modurl modname=formicula}" title="{gt text="Go to the Contact module"}"><span class="last">{gt text="Contact"}</span></a></li>
        </ul>
    </div>
</div>
<div id="subheader">
    <div class="rside">
        <div class="padding">
            <div id="search">
                
            </div>
        </div>
    </div>
    <div class="lside">
        <div class="padding">
            {blockposition name=top}
        </div>
    </div>
</div>
