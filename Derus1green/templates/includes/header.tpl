<div id="header">
    <div id="snacktime">
        {datetime}&nbsp;::&nbsp;
        <a href="{modurl modname=Sitemap}" title="{gt text="Go to the Sitemap module"}">{gt text="Sitemap"}</a>>&nbsp;::&nbsp;
        <a href="{modurl modname=formicula}" title="{gt text="Go to the Contact module"}">{gt text="Contact"}</a>
        {if $pagetype neq 'home'}
        &nbsp;::&nbsp;<a href="{homepage}" title="{gt text="Go back to the home page"}">{gt text="Back to Main page"}</a>
        {/if}
    </div>
    {if $loggedin eq 1}
    <div id="user-nav-in">
        {userwelcome|ucwords}&nbsp;::&nbsp;
        <a href="{modurl modname="Users"}" title="{gt text="My Account Settings"}">{gt text="My Account"}</a>&nbsp;::&nbsp;
        <a href="{modurl modname="InterCom" func="inbox"}" title="{gt text="Check Your Private Messages Inbox"}">{gt text="Inbox"}</a>&nbsp;::&nbsp;
        <a href="{modurl modname="InterCom" func="newpm"}" title="{gt text="Send A New Private Message"}">{gt text="New PM"}</a>&nbsp;::&nbsp;
        <a href="{modurl modname="Users" func="logout"}" title="{gt text="Logout of Your Account"}">{gt text="Logout"}</a>
    </div>
    {else}
    <div id="user-nav-out">
        {userwelcome|ucwords}&nbsp;::&nbsp;
        <a href="{modurl modname="Users" func="register"}" title="{gt text="New Account Registration"}">{gt text="Register"}</a>&nbsp;::&nbsp;
        <a href="{modurl modname="Users" func="loginscreen"}" title="{gt text="Log In to Your Account"}">{gt text="Log In"}</a>&nbsp;::&nbsp;
        <a href="{modurl modname="Search"}" title="{gt text="Go to the Search module\'s advanced search page"}">{gt text="Search"}</a>
    </div>
    {/if}
    <div id="sitename">
        <h1>
            <a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$modvars.ZConfig.sitename"}">{$modvars.ZConfig.sitename}</a>
        </h1>
    </div>
    <div id="slogan"><h4>{$modvars.ZConfig.slogan}</h4></div>
    <div id="head-nav">{blockposition name=topnav}</div>
</div>