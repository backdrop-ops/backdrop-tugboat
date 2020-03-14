#!/usr/bin/env php
<?php
/**
 * Automatically login to a newly-installed Backdrop site.
 */

// Bootstrap Backdrop.
define('BACKDROP_ROOT', '.');
require_once BACKDROP_ROOT . '/core/includes/bootstrap.inc';
backdrop_bootstrap(BACKDROP_BOOTSTRAP_FULL);

// Login as user 1.
global $user;
$user = user_load(1);
user_login_finalize();
