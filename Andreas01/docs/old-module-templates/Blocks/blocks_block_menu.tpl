<ul class="avmenu">
{foreach from=$menuitems item=item }
	{if $item.MENUITEMTITLE != '' && $item.MENUITEMURL != '' }
		<li><a href="{$item.MENUITEMURL|safetext}" title="{$item.MENUITEMCOMMENT}">{$item.MENUITEMTITLE}</a></li>
	{else}
		<li style="list-style:none">{$item.MENUITEMTITLE}</li>
	{/if}
{/foreach}
</ul>
