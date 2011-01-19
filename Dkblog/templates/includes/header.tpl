<div id="topbar">
    <div class="content">
        <div id="icons">
            {sitename assign="sitename"}
            <a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$sitename comment="%s is the sitename"}"><img src="{$imagepath}/home.gif" alt="Home link icon image" /></a>
            <a href="{modurl modname=formicula}" title="{gt text="Go to the Contact module"}"><img src="{$imagepath}/contact.gif" alt="{gt text="Contact link icon image"}" /></a>
            <a href="{modurl modname=Sitemap}" title="{gt text="Go to the Sitemap module"}"><img src="{$imagepath}/sitemap.gif" alt="{gt text="SiteMap link icon image"}" /></a>
        </div>
        <div class="url">
            {if $loggedin eq true}
            <strong>{userwelcome|ucwords}</strong>&nbsp;|&nbsp;
            <a href="{modurl modname=Users}" title="{gt text="My Account Settings"}">{gt text="My Account"}</a>&nbsp;|&nbsp;
            <a href="{modurl modname=Users func=logout}" title="{gt text="Logout of Your Account"}" class="last">{gt text="Logout"}</a>&nbsp;|&nbsp;
            {else}
            <strong><em>{userwelcome|ucwords}</em></strong>&nbsp;|&nbsp;
            <a href="{modurl modname=Users func=register}" title="{gt text="New Account Registration"}">{gt text="New Account Registration"}</a>&nbsp;|&nbsp;
            <a href="{modurl modname=Users func=loginscreen}" title="{gt text="Log In to Your Account"}" class="last">{gt text="Log In"}</a>&nbsp;|&nbsp;
            {/if}
            {datetime}
            {if $pagetype neq 'home'}
            &nbsp;::&nbsp;<a href="{homepage}" title="{gt text="Go back to the main page"}>{gt text="Back to Main page"}</a>
            {/if}
        </div>
    </div>
</div>
<div id="top">
    <div class="content">
        <div id="menu">
            <ul>
                <li {if $pagetype eq 'home'} class="current" {/if}><a href="{homepage}" title="{gt text="Go back to the home page"}"><span>{gt text="Home"}</span></a></li>
                <li {if $module eq 'Pages'} class="current" {/if}><a href="{modurl modname=Pages}" title="{gt text="Go to the Pages module"}"><span>{gt text="Pages"}</span></a></li>
                <li {if $module eq 'News'} class="current" {/if}><a href="{modurl modname=News}" title="{gt text="Go to the News module"}"><span>{gt text="News"}</span></a></li>
                <li {if $module eq 'Dizkus'} class="current" {/if}><a href="{modurl modname=Dizkus}" title="{gt text="Go to the Forums module"}"><span>{gt text="Forums"}</span></a></li>
                <li {if $module eq 'wikula'} class="current" {/if}><a href="{modurl modname=wikula}" title="{gt text="Go to the Wiki module"}"><span class="last">{gt text="Wiki"}</span></a></li>
            </ul>
        </div>
        <h1>
           <a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$modvars.ZConfig.sitename"}">{$modvars.ZConfig.sitename}</a>
        </h1>
        <h2>{$modvars.ZConfig.slogan}</h2>
    </div>
</div>