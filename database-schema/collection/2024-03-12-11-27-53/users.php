<?php
class users {
    public $table_name = 'users';
    public $fields = array(
        array('name' => 'id', 'type' => 'int(11)', 'null' => 'NO', 'key' => 'PRI', 'default' => '', 'extra' => 'auto_increment'),
        array('name' => 'user_role', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'username', 'type' => 'varchar(200)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'name', 'type' => 'varchar(512)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'email', 'type' => 'varchar(256)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'phone', 'type' => 'varchar(128)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'phone_verification_code', 'type' => 'varchar(200)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'is_phone_verified', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '0', 'extra' => ''),
        array('name' => 'phone_verification_timestamp', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'email_verification_code', 'type' => 'varchar(128)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'is_email_verified', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '0', 'extra' => ''),
        array('name' => 'email_verification_timestamp', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'forgot_password_code', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'forgot_password_code_timestamp', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'referral_code', 'type' => 'varchar(512)', 'null' => 'YES', 'key' => '', 'default' => '0', 'extra' => ''),
        array('name' => 'referred_by', 'type' => 'varchar(128)', 'null' => 'YES', 'key' => '', 'default' => '0', 'extra' => ''),
        array('name' => 'password', 'type' => 'varchar(128)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'user_img', 'type' => 'varchar(128)', 'null' => 'YES', 'key' => '', 'default' => 'no-image.png', 'extra' => ''),
        array('name' => 'two_fa_enabled', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '0', 'extra' => ''),
        array('name' => 'two_fa_secret', 'type' => 'varchar(128)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'is_kyc_enabled', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '0', 'extra' => ''),
        array('name' => 'is_banned', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '0', 'extra' => ''),
        array('name' => 'is_deleted', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '0', 'extra' => ''),
        array('name' => 'timestamp', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
    );
}
?>