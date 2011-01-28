<div id="header">
    <div class="leftside">
        <h1>{$modvars.ZConfig.sitename}</h1>
        <h2>{$modvars.ZConfig.slogan}</h2>
    </div>
    <div class="searchf">
        {*{blockposition name=search} *}
    </div>
    <div id="topbar">
        {if $loggedin eq true}
        <span id="login">
            <strong>{userwelcome|ucwords}</strong>&nbsp;|&nbsp;
            <a href="{modurl modname=Users}" title="{gt text="My Account Settings"}">{gt text="My Account"}</a>&nbsp;|&nbsp;
            <a href="{modurl modname=Users func=logout}" title="{gt text="Logout of Your Account"}" class="last">{gt text="Logout"}</a>&nbsp;|&nbsp;
            <a href="{modurl modname=formicula}" title="{gt text="Contact"}">{gt text="Contact"}</a>
        </span>
        {else}
        <span id="logout">
            <strong><em>{userwelcome|ucwords}</em></strong>&nbsp;|&nbsp;
            <a href="{modurl modname=Users func=register}" title="{gt text="New Account Registration"}">{gt text="New Account Registration"}</a>&nbsp;|&nbsp;
            <a href="{modurl modname=Users func=loginscreen}" title="{gt text="Log In to Your Account"}" class="last">{gt text="Log In"}</a>&nbsp;|&nbsp;
            <a href="{modurl modname=formicula}" title="{gt text="Contact"}">{gt text="Contact"}</a>
        </span>
        {/if}
        <span id="snacktime">
            {if $pagetype neq 'home'}
            <a href="{homepage}" title="{gt text="Go back to the home page"}">{gt text="Back to Main page"}</a>&nbsp;::&nbsp;
            {/if}
            {datetime format='%b %d, %Y - %I:%M %p'}
        </span>
    </div>
</div>
<div id="hnews">
    {blockposition name=head-news}
</div>
<div id="nav">
    <ul id="menu-list">
        <li {if $pagetype eq 'home'} class="current" {/if}><a href="{homepage}" title="{gt text="Go back to the home page"}"><span>{gt text="Home"}</span></a></li>
        <li {if $module eq 'Pages'} class="current" {/if}><a href="{modurl modname=Pages}" title="{gt text="Go to the Pages module"}"><span>{gt text="Pages"}</span></a></li>
        <li {if $module eq 'News'} class="current" {/if}><a href="{modurl modname=News}" title="{gt text="Go to the News module"}"><span>{gt text="News"}</span></a></li>
        <li {if $module eq 'Dizkus'} class="current" {/if}><a href="{modurl modname=Dizkus}" title="{gt text="Go to the Forums module"}"><span>{gt text="Forums"}</span></a></li>
        <li {if $module eq 'formicula'} class="current" {/if}><a href="{modurl modname=formicula}" title="{gt text="Go to the Contact module"}"><span class="last">{gt text="Contact"}</span></a></li>
    </ul>
</div>