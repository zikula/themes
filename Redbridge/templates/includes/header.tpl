<div class="topmenu">
    <div class="right_">
        <a href="{modurl modname=formicula}" title="{gt text="Go to the Contact module"}">{gt text="Contact"}</a>&nbsp;|&nbsp;
        <a href="{modurl modname=Sitemap}" title="{gt text="Go to the Sitemap module"}">{gt text="Sitemap"}</a>
    </div>
    <div class="date_">
        {datetime}
        {if $pagetype neq 'home'}
        &nbsp;::&nbsp;<a href="{homepage}" title="{gt text="Go back to the main page"}>{gt text="Back to Main page"}</a>
        {/if}
    </div>
</div>
<div id="submenu">
    <form method="post" id="searchform" action="{modurl modname=Search func=search}">
        <div class="searchb">
            <input id="searchbox" type="text" name="q" size="20" maxlength="255" value="{gt text="Search"}" />
            <input for="searchbox" type="submit" class="submitbutton" value="{gt text="Go"}" />
            <input type="hidden" name="active[Dizkus]" value="1" />
            <input type="hidden" name="active[FAQ]" value="1" />
            <input type="hidden" name="active[locations]" value="1" />
            <input type="hidden" name="active[News]" value="1" />
            <input type="hidden" name="active[Pages]" value="1" />
            <input type="hidden" name="active[TimeIt]" value="1" />
            <input type="hidden" name="modvar[itemsperpage]" value="20" />
            <input type="hidden" name="modvar[limitsummary]" value="255" />
        </div>
    </form>
    <span style="float:left;">
        {if $loggedin eq true}
        <strong>{userwelcome|ucwords}</strong>&nbsp;|&nbsp;
        <a href="{modurl modname=Users}" title="{gt text="My Account Settings"}">{gt text="My Account"}</a>&nbsp;|&nbsp;
        <a href="{modurl modname=Users func=logout}" title="{gt text="Logout of Your Account"}" class="last">{gt text="Logout"}</a>
        {else}
        <strong><em>{userwelcome|ucwords}</em></strong>&nbsp;|&nbsp;
        <a href="{modurl modname=Users func=register}" title="{gt text="New Account Registration"}">{gt text="New Account Registration"}</a>&nbsp;|&nbsp;
        <a href="{modurl modname=Users func=loginscreen}" title="{gt text="Log In to Your Account"}" class="last">{gt text="Log In"}</a>
        {/if}
    </span>
</div>
<div class="bridge">
    <div class="title">{sitename}</div>
    <div class="slogan">{slogan}</div>
</div>
<div class="nav">
    <ul>
        <li {if $pagetype eq 'home'} class="current" {/if}><a href="{homepage}" title="{gt text="Go back to the home page"}"><span>{gt text="Home"}</span></a></li>
        <li {if $module eq 'Pages'} class="current" {/if}><a href="{modurl modname=Pages}" title="{gt text="Go to the Pages module"}"><span>{gt text="Pages"}</span></a></li>
        <li {if $module eq 'News'} class="current" {/if}><a href="{modurl modname=News}" title="{gt text="Go to the News module"}"><span>{gt text="News"}</span></a></li>
        <li {if $module eq 'Dizkus'} class="current" {/if}><a href="{modurl modname=Dizkus}" title="{gt text="Go to the Forums module"}"><span>{gt text="Forums"}</span></a></li>
        <li {if $module eq 'Sitemap'} class="current" {/if}><a href="{modurl modname=Sitemap}" title="{gt text="Go to the Sitemap module"}"><span>{gt text="Sitemap"}</span></a></li>
        <li {if $module eq 'formicula'} class="current" {/if}><a href="{modurl modname=formicula}" title="{gt text="Go to the Contact module"}"><span class="last">{gt text="Contact"}</span></a></li>
    </ul>
</div>