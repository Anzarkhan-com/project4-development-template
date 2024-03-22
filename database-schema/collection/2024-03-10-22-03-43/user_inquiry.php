<?php
class user_inquiry {
    public $table_name = 'user_inquiry';
    public $fields = array(
        array('name' => 'id', 'type' => 'int(11)', 'null' => 'NO', 'key' => 'PRI', 'default' => '', 'extra' => 'auto_increment'),
        array('name' => 'name', 'type' => 'varchar(512)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'email', 'type' => 'varchar(512)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'phone', 'type' => 'varchar(128)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'message', 'type' => 'varchar(512)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'is_deleted', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '0', 'extra' => ''),
        array('name' => 'ip', 'type' => 'varchar(255)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'timestamp', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
    );
}
?>