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

$chunks = array();

$chunks[0] = $modx->newObject('modChunk');
$chunks[0]->fromArray(array(
    'property_preprocess' => 0,
    'name' => 'twbs3h5bp4.wf.outerTpl',
    'description' => 'For wayfinder navigation',
    'snippet' => getSnippetContent($sources['source_core'] . '/elements/chunks/twbs3h5bp4.wf.outerTpl.tpl'),
        ), '', true, true);

$chunks[1] = $modx->newObject('modChunk');
$chunks[1]->fromArray(array(
    'property_preprocess' => 0,
    'name' => 'twbs3h5bp4.wf.rowTpl',
    'description' => 'For wayfinder navigation',
    'snippet' => getSnippetContent($sources['source_core'] . '/elements/chunks/twbs3h5bp4.wf.rowTpl.tpl'),
        ), '', true, true);

$chunks[2] = $modx->newObject('modChunk');
$chunks[2]->fromArray(array(
    'property_preprocess' => 0,
    'name' => 'twbs3h5bp4.wf.parentRowHereTpl',
    'description' => 'For wayfinder navigation',
    'snippet' => getSnippetContent($sources['source_core'] . '/elements/chunks/twbs3h5bp4.wf.parentRowHereTpl.tpl'),
        ), '', true, true);

$chunks[3] = $modx->newObject('modChunk');
$chunks[3]->fromArray(array(
    'property_preprocess' => 0,
    'name' => 'twbs3h5bp4.wf.parentRowTpl',
    'description' => 'For wayfinder navigation',
    'snippet' => getSnippetContent($sources['source_core'] . '/elements/chunks/twbs3h5bp4.wf.parentRowTpl.tpl'),
        ), '', true, true);

$chunks[4] = $modx->newObject('modChunk');
$chunks[4]->fromArray(array(
    'property_preprocess' => 0,
    'name' => 'twbs3h5bp4.wf.hereTpl',
    'description' => 'For wayfinder navigation',
    'snippet' => getSnippetContent($sources['source_core'] . '/elements/chunks/twbs3h5bp4.wf.hereTpl.tpl'),
        ), '', true, true);

$chunks[5] = $modx->newObject('modChunk');
$chunks[5]->fromArray(array(
    'property_preprocess' => 0,
    'name' => 'twbs3h5bp4.wf.innerTpl',
    'description' => 'For wayfinder navigation',
    'snippet' => getSnippetContent($sources['source_core'] . '/elements/chunks/twbs3h5bp4.wf.innerTpl.tpl'),
        ), '', true, true);

$chunks[6] = $modx->newObject('modChunk');
$chunks[6]->fromArray(array(
    'property_preprocess' => 0,
    'name' => 'twbs3h5bp4.wf.innerRowTpl',
    'description' => 'For wayfinder navigation',
    'snippet' => getSnippetContent($sources['source_core'] . '/elements/chunks/twbs3h5bp4.wf.innerRowTpl.tpl'),
        ), '', true, true);

$chunks[7] = $modx->newObject('modChunk');
$chunks[7]->fromArray(array(
    'property_preprocess' => 0,
    'name' => 'twbs3h5bp4.wf.innerHereTpl',
    'description' => 'For wayfinder navigation',
    'snippet' => getSnippetContent($sources['source_core'] . '/elements/chunks/twbs3h5bp4.wf.innerHereTpl.tpl'),
        ), '', true, true);

$chunks[8] = $modx->newObject('modChunk');
$chunks[8]->fromArray(array(
    'property_preprocess' => 0,
    'name' => 'twbs3h5bp4.wf.activeParentRowTpl',
    'description' => 'For wayfinder navigation',
    'snippet' => getSnippetContent($sources['source_core'] . '/elements/chunks/twbs3h5bp4.wf.activeParentRowTpl.tpl'),
        ), '', true, true);

$chunks[9] = $modx->newObject('modChunk');
$chunks[9]->fromArray(array(
    'property_preprocess' => 0,
    'name' => 'twbs3h5bp4.qc.Crumb',
    'description' => 'For QuickCrumbs navigation',
    'snippet' => getSnippetContent($sources['source_core'] . '/elements/chunks/twbs3h5bp4.qc.Crumb.tpl'),
        ), '', true, true);

$chunks[10] = $modx->newObject('modChunk');
$chunks[10]->fromArray(array(
    'property_preprocess' => 0,
    'name' => 'twbs3h5bp4.qc.Here',
    'description' => 'For QuickCrumbs navigation',
    'snippet' => getSnippetContent($sources['source_core'] . '/elements/chunks/twbs3h5bp4.qc.Here.tpl'),
        ), '', true, true);

$chunks[11] = $modx->newObject('modChunk');
$chunks[11]->fromArray(array(
    'property_preprocess' => 0,
    'name' => 'twbs3h5bp4.qc.Home',
    'description' => 'For QuickCrumbs navigation',
    'snippet' => getSnippetContent($sources['source_core'] . '/elements/chunks/twbs3h5bp4.qc.Home.tpl'),
        ), '', true, true);

return $chunks;