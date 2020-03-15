#!/usr/bin/env php
<?php
/**
 * Automatically login to a newly-installed Backdrop site.
 */

// Bootstrap Backdrop.
define('BACKDROP_ROOT', '.');
require_once BACKDROP_ROOT . '/core/includes/bootstrap.inc';
backdrop_bootstrap(BACKDROP_BOOTSTRAP_FULL);

// Generate login URL for user 1.
print user_pass_reset_url(user_load(1)) . '/login';
