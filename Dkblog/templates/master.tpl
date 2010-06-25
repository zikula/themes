<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
<head>
{include file="includes/head.htm"}
</head>
<body>
{include file="includes/header.htm"}
<div class="content">
	<div id="main">

	{if $pagetype neq 'admin'}
		<div class="right_side">
			<div class="pad">
			{blockposition name=right}
			</div>
		</div>
		<div class="right_side">
			<div class="pad">
			{blockposition name=left}
			</div>
		</div>
	{/if}
		<div id="left_side"{if $pagetype eq 'admin'} style="width:auto;margin:auto;background-image :none !important;"{/if}>
			{if $pagetype eq 'home'}
			<div class="intro">
				<div class="pad">
			{blockposition name=center}
				</div>
			</div>
			{/if}
			<div class="mpart">
			{$maincontent}
		  </div>
		</div>


	</div>
{include file="includes/footer.htm"}
	
</div>
</body>
</html>