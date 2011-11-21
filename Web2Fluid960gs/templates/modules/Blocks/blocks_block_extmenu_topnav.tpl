{menu from=$menuitems item='item' name='extmenu'}
{if $item.name != '' && $item.url != ''}
<li{if $item.url|replace:$baseurl:'' eq $currenturi|urldecode} class="selected"{/if}>
    <a href="{$item.url|safetext}" title="{$item.title}">
        {if $item.image != ''}
        <img src="{$item.image}" alt="{$item.title}" />
        {/if}
        <strong>{$item.name}</strong>
    </a>
</li>
{/if}
{/menu}
