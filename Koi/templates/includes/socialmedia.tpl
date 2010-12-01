{*<?php 
	$theme_opts = get_option('theme_opts');
	
	if ( !$theme_opts['social_off'] ) include (TEMPLATEPATH . "/socialmedia.php"); ?> *}
	
<p class="socialmedia">
<?php

$social_buttons = $theme_opts['social'];

$social_button_count = count($social_buttons);
$use_text = $theme_opts['social_display'] != 'image' ? true : false;

for( $i = 0; $i < $social_button_count; $i++ ) {
    $this_button = $social_buttons[$i];
    $this_title = $this_button['title'];
    $this_url = $this_button['url'];
    $this_img = $this_button['image'];
    
    $img_url = $this_button['custom'] ? $this_img : get_bloginfo('stylesheet_directory') . '/img/socialmedia/' . $this_img . '.png';
    
    if ( $this_url == 'feed' ) $this_url = get_bloginfo('rss2_url');
    
    echo "\t\t" . '<a href="' . $this_url . '"><img src="' . $img_url . '" alt="' . $this_title . '" title="' . $this_title . '" />';
    
    if ( $use_text ) echo $this_title;
    
    echo "</a> \n";
}
?>
</p>