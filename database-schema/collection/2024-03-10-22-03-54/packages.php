<?php
class packages {
    public $table_name = 'packages';
    public $fields = array(
        array('name' => 'id', 'type' => 'int(11)', 'null' => 'NO', 'key' => 'PRI', 'default' => '', 'extra' => 'auto_increment'),
        array('name' => 'name', 'type' => 'varchar(1024)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'categories', 'type' => 'varchar(512)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'number_of_logins', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '0', 'extra' => ''),
        array('name' => 'yearly_price', 'type' => 'double', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'yearly_discount_price', 'type' => 'double', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'is_popular', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '0', 'extra' => ''),
        array('name' => 'status', 'type' => 'int(11)', 'null' => 'NO', 'key' => '', 'default' => '2', 'extra' => ''),
        array('name' => 'added_by', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '0', 'extra' => ''),
        array('name' => 'is_deleted', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '0', 'extra' => ''),
        array('name' => 'last_updated', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '0', 'extra' => ''),
        array('name' => 'timestamp', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
    );
}
?>