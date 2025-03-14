<?php 

/*
 * $Id: morire.php 2 2009-02-26 22:36:24Z guillaume $
 */

/**
 * Lilypond generation automate
 *
 * @author Guillaume Ponçon <guillaume.poncon@openstates.com>
 * @package openstates
 * @subpackage lilypond
 */

if (!isset($file) || !file_exists($file . '.ly')) {
    trigger_error('No file to generate.', E_USER_ERROR);
}

$voices = array('sopra', 'sopraone', 'sopratwo', 'sopraa', 'soprab', 'alti', 'tenor', 'bar', 'bass', 'sopraa', 'altoa', 'tenora', 'bassa', 'soprab', 'altob', 'tenorb', 'bassb');
$path = 'generated/'; 
foreach ($voices as $voice) {
    echo '[SRC] - ' . $voice . "\n";
    filePutContents($path . $file . '-' . $voice . '-solo.ly', getSources($voice, $file . '.ly', true));
    filePutContents($path . $file . '-' . $voice . '-multi.ly', getSources($voice, $file . '.ly', false));
}

function filePutContents($file, $content) {
    if ($content) {
        file_put_contents($file, $content); 
    }
}

function getSources($currentVoice, $lilyFile, $solo) {
    $staffPattern = '/^' . $currentVoice . 'Staff.* = .* {$/';
    $lines = file($lilyFile);
    $content = '';
    $staffScope = false;
    $staffExists = false;
    $scoreScope = false;
    foreach ($lines as $line) {
        $line = trim($line);
        if (!$line) {
            $staffScope = false;
            $scoreScope = false;
        } else {
            if (strpos($line, 'midiInstrument')) {
                if ($staffScope === true) {
                    $line = '\set Staff.midiInstrument = #"acoustic grand"';
                } else {
                    $line = '\set Staff.midiInstrument = #"recorder"';
                }
            }
            if ($staffScope === false) {
                if (preg_match($staffPattern, $line)) {
                    $staffScope = true;
		    $staffExists = true;
                }
            }
            if ($scoreScope === false) {
                if ($line == '\score {') {
                    $scoreScope = true;
                }
            } else {
                if (($solo && preg_match('/Staff[a-zA-Z]*$/', $line)) || strpos($line, 'Lyrics')) {
                    if (!strpos($line, $currentVoice)) {
                        continue;
                    }
                }
            }
            if (strpos($line, 'set-global-staff-size')) {
                if ($solo) {
                    $line = '#(set-global-staff-size 19)';
                } else {
                    $line = '#(set-global-staff-size 14)';
                }
            }
        }
        $content .= $line . "\n";
    }
    if (!$staffExists) {
        return false;
    }
    return $content;
}
