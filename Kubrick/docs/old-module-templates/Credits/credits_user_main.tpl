{*  $Id$  *}
{include file="credits_user_menu.htm}
<div style="text-align:center;">{ml name=_CREDITSPOSTNUKE html=1}</div>
<div style="text-align:center;">
	<a href="{modurl modname=Credits type=user func=display mod=core filetype=credits}">
		<img src="modules/Credits/pnimages/credits.gif" alt="{ml name=_CREDITSCREDITS}" />
    	{ml name=_CREDITSREADPNCR}
	</a>
	<a href="{modurl modname=Credits type=user func=display mod=core filetype=help}">
		<img src="modules/Credits/pnimages/help.gif" alt="{ml name=_CREDITSHELP}" />
		{ml name=_CREDITSREADPNHP}
	</a>
	<a href="{modurl modname=Credits type=user func=display mod=core filetype=license}">
		<img src="modules/Credits/pnimages/license.gif" alt="{ml name=_CREDITSLICENSE}" />
	    {ml name=_CREDITSREADPNLIC}
	</a>
</div>
<table width="100%" border="3">
  <tr>
      <th>{ml name=_HEADCREDITDISPNAME}</th>
      <th>{ml name=_HEADCREDITVERSION}</th>
      <th>{ml name=_HEADCREDITDESC}</th>
      <th>{ml name=_HEADCREDITAUTHOR}</th>
  </tr>
  {section name=modulesinfo loop=$modules}
    <tr>
      <td>{$modules[modulesinfo].filename|default:""|safetext}
	      {if $modules[modulesinfo].official eq 1}<img src="modules/Credits/pnimages/official.gif" alt="" />{/if}
	  </td>
      <td>{$modules[modulesinfo].version|default:" "|safetext}</td>
      <td>{$modules[modulesinfo].description|default:" "|safetext}</td>
      <td>
	  	{section name=contacts loop=$modules[modulesinfo].contact}
			<a href="{$modules[modulesinfo].contact[contacts]|safetext}">{$modules[modulesinfo].author[contacts]|varprephtmldisplay}</a>{if $smarty.section.contacts.last neq true}, {/if}
		{/section}
	  </td>
    </tr>
  {/section}
</table>