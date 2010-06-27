<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}">
<head>
<meta http-equiv="Content-Type" content="text/html; charset={charset}" />
<title>{title}</title>
<meta name="description" content="{slogan}" />
<meta name="keywords" content="{keywords}" />
<link rel="stylesheet" href="{$themepath}/style/style.css" type="text/css" media="screen,projection" />
</head>
<body>
<div id="page"> 
  <div id="header"> 
    <div id="headerimg"> 
      <h1 class="pagetitle"><a href="index.php" title="{sitename}">{sitename}</a></h1> 
      <div class="slogan">{slogan}</div> 
    </div> 
    <ul id="primarylink"> 
      <li><a href="index.php?name=Downloads">Downloads</a></li> 
      <li><a href="{modurl modname=pnForum}">Forum</a></li> 
      <li><a href="{modurl modname=xSitemap}">Sitemap</a></li> 
    </ul> 
  </div> 
  <hr />
  <div id="content" class="widecolumn"> 
	<ul class="navigation">
		<li><a title="home" href="index.php">home</a></li>
		{modgetname assign=modname}
		{if $modname neq ''}
			{modgetinfo modname=$modname assign=modinfo info=all}
			<li>
			{if $modinfo.type eq 1}
				<a title="{$modinfo.description}" href="index.php?name={$modname}">{$modinfo.displayname}</a>
			{else}
				<a title="{$modinfo.description}" href="{modurl modname=$modname}">{$modinfo.displayname}</a>
			{/if}
			</li>
		{/if}
	</ul> 
    <!-- start main content --> 
    {$maincontent}
    <!-- end main content --> 
  </div> 
  <hr /> 
  <div id="footer"> 
    <p><a href="http://binarybonsai.com/kubrick/">Design by Michael Heilemann.</a></p> 
	{nocache}{pagerendertime}{/nocache}
  </div> 
</div> 
</body>
</html>