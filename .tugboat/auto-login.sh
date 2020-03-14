#!/usr/bin/env php
<?php
/**
 * Automatically login to a newly-installed Backdrop site.
 */

require_once '../core/includes/install.core.inc';
global $user;
$user = user_load(1);
user_login_finalize();
