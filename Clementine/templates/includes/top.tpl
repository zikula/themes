<div id="top">
    <b>
        {datetime}
        {if $pagetype neq 'home'}
        <a href="{homepage}" title="{gt text="Go back to the main page"}>{gt text="Back to Main page"}</a>
        {/if}
    </b>
    {if $loggedin eq true}
    <strong>{userwelcome|ucwords}</strong>&nbsp;|&nbsp;
    <a href="{modurl modname=Users}" title="{gt text="My Account Settings"}">{gt text="My Account"}</a>&nbsp;|&nbsp;
    <a href="{modurl modname=Users func=logout}" title="{gt text="Logout of Your Account"}" class="last">{gt text="Logout"}</a>
    {else}
    <strong><em>{userwelcome|ucwords}</em></strong>&nbsp;|&nbsp;
    <a href="{modurl modname=Users func=register}" title="{gt text="New Account Registration"}">{gt text="New Account Registration"}</a>&nbsp;|&nbsp;
    <a href="{modurl modname=Users func=loginscreen}" title="{gt text="Log In to Your Account"}" class="last">{gt text="Log In"}</a>
    {/if}
</div>