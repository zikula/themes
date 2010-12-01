<div id="network">
    <div class="center-wrapper">
        <div class="left">
        {datetime format='%b %d, %Y - %I:%M %p'} <span class="text-separator">|</span> 
        <span class="quiet">
            {if $loggedin eq true}
            {userwelcome|ucwords}&nbsp;|&nbsp;<a href="{modurl modname=Users}" title="{gt text="My Account Settings"}">{gt text="My Account"}</a>&nbsp;|&nbsp;<a href="{modurl modname=Users func=logout}" title="{gt text="Logout of Your Account"}" class="last">{gt text="Logout"}</a>&nbsp;|&nbsp;
            {else}
            {userwelcome|ucwords}&nbsp;|&nbsp;<a href="{modurl modname=Users func=register}" title="{gt text="New Account Registration"}">{gt text="New Account Registration"}</a>&nbsp;|&nbsp;<a href="{modurl modname=Users func=loginscreen}" title="{gt text="Log In to Your Account"}" class="last">{gt text="Log In"}</a>&nbsp;|&nbsp;
            {/if}
        </span>
        </div>
        <div class="right">
            <ul class="tabbed" id="network-tabs">
                <li {if $module eq 'Sitemap'} class="current" {/if}><a href="{modurl modname=Sitemap}" title="{gt text="Go to the Sitemap module"}">{gt text="Sitemap"}</a></li>
                <li {if $module eq 'formicula'} class="current" {/if}><a href="{modurl modname=formicula}" title="{gt text="Go to the Contact module"}">{gt text="Contact"}</a></li>
            </ul>
            <div class="clearer">&nbsp;</div>
        </div>
        <div class="clearer">&nbsp;</div>
    </div>
</div>