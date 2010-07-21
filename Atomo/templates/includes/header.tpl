<div id="header">
    <div id="topmenu">
        <ul>
            {if $loggedin eq true}
            <li><strong>{userwelcome|ucwords}</strong></li>
            <li><a href="{modurl modname=Users}" title="{gt text="My Account Settings"}">{gt text="My Account"}</a></li>
            <li><a href="{modurl modname=Users func=logout}" title="{gt text="Logout of Your Account"}" class="last">{gt text="Logout"}</a></li>
            {else}
            <li><strong><em>{userwelcome|ucwords}</em></strong></li>
            <li><a href="{modurl modname=Users func=register}" title="{gt text="New Account Registration"}">{gt text="New Account"}</a></li>
            <li><a href="{modurl modname=Users func=loginscreen}" title="{gt text="Log In to Your Account"}" class="last">{gt text="Log In"}</a></li>
            {/if}
        </ul>
    </div>
    <div id="logo">
        <h1 id="sitename">
        {sitename assign="sitename"}
        &copy;&nbsp;2009-{'Y'|date}&nbsp;<a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$sitename comment="%s is the sitename"}">{sitename}</a>
        </h1>
        <h2 id="slogan">{slogan}</h2>
    </div>
</div>
<div id="menu">
    <ul>
        <li {if $pagetype eq 'home'} class="current" {/if}><a href="{homepage}" title="{gt text="Go back to the home page"}">{gt text="Home"}</a></li>
        <li {if $module eq 'Pages'} class="current" {/if}><a href="{modurl modname=Pages}" title="{gt text="Go to the Pages module"}">{gt text="Pages"}</a></li>
        <li {if $module eq 'News'} class="current" {/if}><a href="{modurl modname=News}" title="{gt text="Go to the News module"}">{gt text="News"}</a></li>
        <li {if $module eq 'Dizkus'} class="current" {/if}><a href="{modurl modname=Dizkus}" title="{gt text="Go to the Forums module"}">{gt text="Forums"}</a></li>
        <li {if $module eq 'wikula'} class="current" {/if}><a href="{modurl modname=wikula}" title="{gt text="Go to the Wiki module"}">{gt text="Wiki"}</a></li>
        <li {if $module eq 'Sitemap'} class="current" {/if}><a href="{modurl modname=Sitemap}" title="{gt text="Go to the Sitemap module"}">{gt text="Sitemap"}</a></li>
        <li {if $module eq 'formicula'} class="current" {/if}><a href="{modurl modname=formicula}" title="{gt text="Go to the Contact module"}">{gt text="Contact"}</a></li>
    </ul>
</div>
