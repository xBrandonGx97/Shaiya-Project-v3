<?php
function redirect($location)
{
    if (substr($location, 0, 1) == '/') {
        header('location: ' . $GLOBALS['config']['URLROOT'] . $location);
    } elseif (substr($location, 0, 4) == 'http') {
        header('location: ' . $location);
    }
}
