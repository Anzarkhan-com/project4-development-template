<?php
class contacts {
    public $table_name = 'contacts';
    public $fields = array(
        array('name' => 'id', 'type' => 'int(11)', 'null' => 'NO', 'key' => 'PRI', 'default' => '', 'extra' => 'auto_increment'),
        array('name' => 'name', 'type' => 'varchar(512)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'short_code', 'type' => 'varchar(128)', 'null' => 'YES', 'key' => '', 'default' => 'NaN', 'extra' => ''),
        array('name' => 'content_type', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'phone_1', 'type' => 'varchar(128)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'phone_2', 'type' => 'varchar(128)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'phone_3', 'type' => 'varchar(128)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'phone_4', 'type' => 'varchar(128)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'email_1', 'type' => 'varchar(128)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'email_2', 'type' => 'varchar(128)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'address_line_1', 'type' => 'varchar(512)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'address_line_2', 'type' => 'varchar(512)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'city', 'type' => 'varchar(128)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'state', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'country', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'notes', 'type' => 'varchar(1000)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'is_deleted', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '0', 'extra' => ''),
        array('name' => 'added_by', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'timestamp', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
    );
}
?>