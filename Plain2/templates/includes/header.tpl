<div id="header">
    <div id="header-container">
        <span id="head-contained">
            <img id="logo" width="70" height="77"  src="{$imagepath}/logo.jpg" alt="{sitename}&nbsp;{gt text="Logo"}" />
            <span id="sitename">
            <a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$modvars.ZConfig.sitename"}">{$modvars.ZConfig.sitename}</a>
            </span>
            <span id="p">
                {gt text="Get in touch"}:&nbsp;<a href="{modurl modname=formicula}" title="{gt text="Go to the Contact module"}">{gt text="Contact Us"}</a>
                <br />
                <a href="#container" style="padding-right:10px; background-image:url({$imagepath}/backgrounds/downarrow.gif); background-position:right; background-repeat:no-repeat;" title="{gt text="Skip to the main content on this page"}">{gt text="Skip to Content"}</a>
            </span>
        </span>
    </div>
</div>
<div id="headnav">
    <ul id="menu">
        <li {if $pagetype eq 'home'} class="current" {/if}><a href="{homepage}" title="{gt text="Go back to the home page"}">{gt text="Home"}</a></li>
        <li {if $module eq 'Pages'} class="current" {/if}><a href="{modurl modname=Pages}" title="{gt text="Go to the Pages module"}">{gt text="Pages"}</a></li>
        <li {if $module eq 'News'} class="current" {/if}><a href="{modurl modname=News}" title="{gt text="Go to the News module"}">{gt text="News"}</a></li>
        <li {if $module eq 'Dizkus'} class="current" {/if}><a href="{modurl modname=Dizkus}" title="{gt text="Go to the Forums module"}">{gt text="Forums"}</a></li>
        <li {if $module eq 'wikula'} class="current" {/if}><a href="{modurl modname=wikula}" title="{gt text="Go to the Wiki module"}">{gt text="Wiki"}</a></li>
        <li {if $module eq 'Sitemap'} class="current" {/if}><a href="{modurl modname=Sitemap}" title="{gt text="Go to the Sitemap module"}">{gt text="Sitemap"}</a></li>
        <li {if $module eq 'formicula'} class="current" {/if}><a href="{modurl modname=formicula}" title="{gt text="Go to the Contact module"}">{gt text="Contact"}</a></li>
    </ul>
</div>
<br class="clear" />

	