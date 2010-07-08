<div id="toptabs">
    {if $loggedin eq true}
    <p>
    <strong>{userwelcome|ucwords}</strong>
    <a class="toptab {if $module eq 'Users'} activenavitab {/if}" href="{modurl modname=Users}" title="{gt text="My Account Settings"}">{gt text="My Account"}</a>
    <a class="toptab {if $module eq 'Users func=logout'} activenavitab {/if}" href="{modurl modname=Users func=logout}" title="{gt text="Logout of Your Account"}" class="last">{gt text="Logout"}</a>
    {else}
    <p>
    <strong><em>{userwelcome|ucwords}</em></strong>
    <a class="toptab {if $module eq 'Users func=register'} activenavitab {/if}" href="{modurl modname=Users func=register}" title="{gt text="New Account Registration"}">{gt text="New Account Registration"}</a>
    <a class="toptab {if $module eq 'Users func=loginscreen'} activenavitab {/if}" href="{modurl modname=Users func=loginscreen}" title="{gt text="Log In to Your Account"}" class="last">{gt text="Log In"}</a>
    {/if}
    </p>
</div>






