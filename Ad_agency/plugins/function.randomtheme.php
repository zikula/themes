<?php
/**
 * Zikula Application Framework
 *
 * @copyright (c) 2002, Zikula Development Team
 * @link http://www.zikula.org
 * @version $Id: pnuser.php 19262 2006-06-12 14:45:18Z markwest $
 * @license GNU/GPL - http://www.gnu.org/copyleft/gpl.html
 * @package Zikula_3rdParty
 * @subpackage ThemeGallery
 */

/**
 * Smarty function to display a random theme image
 *
 * Example
 * {randomtheme}
 *
 * @author Mark West
 * @param array $params All attributes passed to this function from the template
 * @param object &$smarty Reference to the Smarty object
 * @return string the image for the random theme
 */
function smarty_function_randomtheme($params, &$smarty)
{
    static $themes, $count;

    if (!isset($themes)) {
        $themes = ThemeUtil::getAllThemes(PNTHEME_FILTER_USER);
        $count = count($themes);
    }

    $rand = RandomUtil::getInteger(0, $count-1);
    $theme = $themes[$rand];
    $image = '<img src="themes/'.DataUtil::formatForDisplay($theme['directory']).'/images/preview_small.png" title="'.DataUtil::formatForDisplay($theme['name']).'" width="110" />';

    if (isset($params['assign'])) {
        $smarty->assign($params['assign'], array('name' => $theme['name'], 'image' => $image));
        return;
    } else {
        return $image;
    }
}
