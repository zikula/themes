<div id="top">
    <div id="date">
        {if $loggedin eq true}
        <strong>{userwelcome|ucwords}</strong>&nbsp;|&nbsp;
        <a href="{modurl modname=Users}" title="{gt text="My Account Settings"}">{gt text="My Account"}</a>&nbsp;|&nbsp;
        <a href="{modurl modname=Users func=logout}" title="{gt text="Logout of Your Account"}" class="last">{gt text="Logout"}</a>&nbsp;|&nbsp;
        {else}
        <strong><em>{userwelcome|ucwords}</em></strong>&nbsp;|&nbsp;<a href="{modurl modname=Users func=register}" title="{gt text="New Account Registration"}">{gt text="New Account Registration"}</a>&nbsp;|&nbsp;<a href="{modurl modname=Users func=loginscreen}" title="{gt text="Log In to Your Account"}" class="last">{gt text="Log In"}</a>&nbsp;|&nbsp;
        {/if}
        {$datetime}
        {if $pagetype neq 'home'}
        &nbsp;::&nbsp;<a href="{homepage}" title="{gt text="Go back to the main page"}>{gt text="Back to Main page"}</a>
        {/if}
    </div>
    <div id="icons">
        <a href="{homepage}" title="{gt text="Go back to the home page"}">
        <img src="{$imagepath}/home.gif" alt="{gt text="Home"}" />
        </a>
        <a href="{modurl modname=formicula}" title="{gt text="Go to the Contact module"}">
        <img src="{$imagepath}/contact.gif" alt="{gt text="Contact"}" />
        </a>
        <a href="{modurl modname=Sitemap}" title="{gt text="Go to the Sitemap module"}">
        <img src="{$imagepath}/sitemap.gif" alt="{gt text="SiteMap"}" />
        </a>
    </div>
</div>
<div id="masthead">
    <span id="sitename">{sitename}</span><br />
    <span id="slogan">{slogan}</span>
</div>
<div id="menu">
    <ul>
        <li {if $pagetype eq 'home'} class="current" {/if}><a href="{homepage}" title="{gt text="Go back to the home page"}">{gt text="Home"}</a></li>
        <li {if $module eq 'Pages'} class="current" {/if}><a href="{modurl modname=Pages}" title="{gt text="Go to the Pages module"}">{gt text="Pages"}</a></li>
        <li {if $module eq 'News'} class="current" {/if}><a href="{modurl modname=News}" title="{gt text="Go to the News module"}">{gt text="News"}</a></li>
        <li {if $module eq 'Dizkus'} class="current" {/if}><a href="{modurl modname=Dizkus}" title="{gt text="Go to the Forums module"}">{gt text="Forums"}</a></li>
        <li {if $module eq 'wikula'} class="current" {/if}><a href="{modurl modname=wikula}" title="{gt text="Go to the Wiki module"}">{gt text="Wiki"}</a></li>
    </ul>
</div>