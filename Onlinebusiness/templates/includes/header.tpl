<div id="topbar">{* Top bar *}
{if $loggedin eq true}
<span id="login"><strong>{userwelcome|ucwords}</strong>&nbsp;|&nbsp;<a href="{modurl modname=Users}" title="{gt text="My Account Settings"}">{gt text="My Account"}</a>&nbsp;|&nbsp;<a href="{modurl modname=Users func=logout}" title="{gt text="Logout of Your Account"}" class="last">{gt text="Logout"}</a>&nbsp;|&nbsp;

{else}

<span id="logout"><strong><em>{userwelcome|ucwords}</em></strong>&nbsp;|&nbsp;<a href="{modurl modname=Users func=register}" title="{gt text="New Account Registration"}">{gt text="New Account Registration"}</a>&nbsp;|&nbsp;<a href="{modurl modname=Users func=loginscreen}" title="{gt text="Log In to Your Account"}" class="last">{gt text="Log In"}</a>&nbsp;|&nbsp;
{/if}

<a href="{modurl modname=formicula}" title="{gt text="Contact"}">{gt text="Contact"}</a></span>

<span id="snacktime">{if $pagetype neq 'home'}<a href="{$baseurl}">{gt text="Back to Main page"}</a>&nbsp;::&nbsp;{/if}{datetime format='%b %d, %Y - %I:%M %p'}</span>
</div>
<div id="hdr">{* header *}
    <h1>
    <a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$modvars.ZConfig.sitename"}"><span>{$modvars.ZConfig.sitename}</span></a>&nbsp;<span>{gt text="Online"}</span>{gt text="Business"}
    </h1>
</div> {* End of header *}
<div id="navbar">{* navbar *}
    <ul id="nav">
        <li {if $pagetype eq 'home'} class="current" {/if}><a href="{homepage}" title="{gt text="Go back to the home page"}"><span>&bull; </span>{gt text="Home"}</a></li>
        <li {if $module eq 'Pages'} class="current" {/if}><a href="{modurl modname=Pages}" title="{gt text="Go to the Pages module"}"><span>&bull; </span>{gt text="Pages"}</a></li>
        <li {if $module eq 'News'} class="current" {/if}><a href="{modurl modname=News}" title="{gt text="Go to the News module"}"><span>&bull; </span>{gt text="News"}</a></li>
        <li {if $module eq 'Dizkus'} class="current" {/if}><a href="{modurl modname=Dizkus}" title="{gt text="Go to the Forums module"}"><span>&bull; </span>{gt text="Forums"}</a></li>
        <li {if $module eq 'wikula'} class="current" {/if}><a href="{modurl modname=wikula}" title="{gt text="Go to the Wiki module"}"><span>&bull; </span>{gt text="Wiki"}</a></li>
        <li {if $module eq 'Sitemap'} class="current" {/if}><a href="{modurl modname=Sitemap}" title="{gt text="Go to the Sitemap module"}"><span>&bull; </span>{gt text="Sitemap"}</a></li>

    </ul>
</div> {* End of navbar *}
<div id="siteimg"><p>{$modvars.ZConfig.slogan}</p></div>


