<div id="header">
    <div id="logo">
        <h1>
        <a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$modvars.ZConfig.sitename"}">{$modvars.ZConfig.sitename}</a>
        </h1>
        <h2>{$modvars.ZConfig.slogan}</h2>
    </div>
    <div id="menu">
        <ul>
            <li {if $pagetype eq 'home'} class="current" {/if}><a href="{homepage}" title="{gt text="Go back to the home page"}">{gt text="Home"}</a></li>
            <li {if $module eq 'News'} class="current" {/if}><a href="{modurl modname=News}" title="{gt text="Go to the News module"}">{gt text="News"}</a></li>
            <li {if $module eq 'Dizkus'} class="current" {/if}><a href="{modurl modname=Dizkus}" title="{gt text="Go to the Forums module"}">{gt text="Forums"}</a></li>
            <li {if $module eq 'formicula'} class="current" {/if}><a href="{modurl modname=formicula}" title="{gt text="Go to the Contact module"}">{gt text="Contact"}</a></li>
        </ul>
    </div>
    <div id="splash">
        <img src="{$imagepath}/img05.jpg" alt="{gt text="Theme Header background image"}" width="480" height="102" />
    </div>
</div>
