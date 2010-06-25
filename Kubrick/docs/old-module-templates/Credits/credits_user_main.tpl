<!--[*  $Id$  *]-->
<!--[include file="credits_user_menu.htm]-->
<div style="text-align:center;"><!--[pnml name=_CREDITSPOSTNUKE html=1]--></div>
<div style="text-align:center;">
	<a href="<!--[pnmodurl modname=Credits type=user func=display mod=core filetype=credits]-->">
		<img src="modules/Credits/pnimages/credits.gif" alt="<!--[pnml name=_CREDITSCREDITS]-->" />
    	<!--[pnml name=_CREDITSREADPNCR]-->
	</a>
	<a href="<!--[pnmodurl modname=Credits type=user func=display mod=core filetype=help]-->">
		<img src="modules/Credits/pnimages/help.gif" alt="<!--[pnml name=_CREDITSHELP]-->" />
		<!--[pnml name=_CREDITSREADPNHP]-->
	</a>
	<a href="<!--[pnmodurl modname=Credits type=user func=display mod=core filetype=license]-->">
		<img src="modules/Credits/pnimages/license.gif" alt="<!--[pnml name=_CREDITSLICENSE]-->" />
	    <!--[pnml name=_CREDITSREADPNLIC]-->
	</a>
</div>
<table width="100%" border="3">
  <tr>
      <th><!--[pnml name=_HEADCREDITDISPNAME]--></th>
      <th><!--[pnml name=_HEADCREDITVERSION]--></th>
      <th><!--[pnml name=_HEADCREDITDESC]--></th>
      <th><!--[pnml name=_HEADCREDITAUTHOR]--></th>
  </tr>
  <!--[section name=modulesinfo loop=$modules]-->
    <tr>
      <td><!--[$modules[modulesinfo].filename|default:""|pnvarprepfordisplay]-->
	      <!--[if $modules[modulesinfo].official eq 1]--><img src="modules/Credits/pnimages/official.gif" alt="" /><!--[/if]-->
	  </td>
      <td><!--[$modules[modulesinfo].version|default:" "|pnvarprepfordisplay]--></td>
      <td><!--[$modules[modulesinfo].description|default:" "|pnvarprepfordisplay]--></td>
      <td>
	  	<!--[section name=contacts loop=$modules[modulesinfo].contact]-->
			<a href="<!--[$modules[modulesinfo].contact[contacts]|pnvarprepfordisplay]-->"><!--[$modules[modulesinfo].author[contacts]|pnvarprephtmldisplay]--></a><!--[if $smarty.section.contacts.last neq true]-->, <!--[/if]-->
		<!--[/section]-->
	  </td>
    </tr>
  <!--[/section]-->
</table>