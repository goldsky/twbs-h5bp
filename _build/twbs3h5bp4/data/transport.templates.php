<?php

/**
 * @package twbs3h5bp4
 * @subpackage build
 */
/**
 * @param   string  $filename   filename
 * @return  string  file content
 */
if (!function_exists('getSnippetContent')) {

    function getSnippetContent($filename) {
        $o = file_get_contents($filename);
        $o = trim($o);
        return $o;
    }

}

$templates = array();

$templates[0] = $modx->newObject('modTemplate');
$templates[0]->fromArray(array(
    'property_preprocess' => 0,
    'templatename' => 'twbs3h5bp4 Basic',
    'description' => 'For basic template',
    'content' => getSnippetContent($sources['source_core'] . '/elements/templates/twbs3h5bp4.basic.tpl'),
        ), '', true, true);

return $templates;
