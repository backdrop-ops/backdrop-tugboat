#!/usr/bin/env php
<?php
/**
 * Automatically login to a newly-installed Backdrop site.
 */

require_once './core/modules/user/user.module';
global $user;
$user = user_load(1);
user_login_finalize();
