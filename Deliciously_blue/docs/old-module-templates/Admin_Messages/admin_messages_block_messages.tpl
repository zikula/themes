{*  $Id$  *}
<div class="admin_messages_block">
{section name=messages loop=$messages}
<h2>{$messages[messages].title|varprephtmldisplay|modcallhooks:"Admin_Messages"}</h2>
{$messages[messages].content|varprephtmldisplay|modcallhooks:"Admin_Messages"}
{/section}
</div>