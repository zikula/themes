<div id="header">

    <div id="top_menu">
        <div id="topmenu_container">
            <ul>
                {if $loggedin eq true}
                <li><a href="{modurl modname='Users'}" title="{gt text="My Account Settings"}">{gt text="My Account"}</a></li>
                <li>|</li>
                <li><a href="{modurl modname='Users' func='logout'}" title="{gt text="Logout of Your Account"}" class="last">{gt text="Logout"}</a></li>
                {else}
                <li><a href="{modurl modname='Users' func='register'}" title="{gt text="New Account Registration"}">{gt text="Registration"}</a></li>
                <li>|</li>
                <li><a href="{modurl modname='Users' func='loginscreen'}" title="{gt text="Log In to Your Account"}" class="last">{gt text="Log In"}</a></li>
                {/if}
            </ul>
        </div>
    </div>

    <div id="logo">
        <a href="{$baseurl}">{img src='logo.png' class='logo' alt='logo'}</a>
        <h1><a href="{$baseurl}" title="{gt text="Go to the home page of %s" tag1=$modvars.ZConfig.sitename"}">{$modvars.ZConfig.sitename}</a></h1>
        <em class="slogan">{$modvars.ZConfig.slogan}</em>
    </div>

    <div id="topnav_sliding_doors_left">
        <div id="topnav_sliding_doors_right">
            <div id="web2_main">
                {blockposition name=topnav assign=topnavblock}
                {if empty($topnavblock)}
                <ul>
                    <li><a href="{homepage}"><strong>{gt text='Home'}</strong></a></li>
                    <li><a href="{modurl modname='News' type='user' func='main'}"><strong>{gt text="News articles"}</strong></a></li>
                    <li><a href="{modurl modname='Content' type='user' func='main'}"><strong>{gt text="Content pages"}</strong></a></li>
                    <li><a href="{modurl modname='Pages' type='user' func='main'}"><strong>{gt text="Static pages"}</strong></a></li>
                    <li><a href="{modurl modname='Downloads' type='user' func='main'}"><strong>{gt text="Downloads"}</strong></a></li>
                    <li><a href="{modurl modname='Theme' type='user' func='main'}"><strong>{gt text="Theme gallery"}</strong></a></li>
                    <li><a href="{modurl modname='Formicula' type='user' func='main'}"><strong>{gt text="Contact"}</strong></a></li>
                </ul>
                {else}
                {$topnavblock}
                {/if}
            </div>
            <div id="web2_sub">
                <ul>
                    <li>{userwelcome|ucwords}</li>
                    <li>|</li>
                    <li>{datetime format='datetimebrief'}</li>
                </ul>
            </div>
        </div>
    </div>
</div>