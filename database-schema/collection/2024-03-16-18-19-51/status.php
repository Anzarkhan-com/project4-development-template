<?php
class status {
    public $table_name = 'status';
    public $fields = array(
        array('name' => 'id', 'type' => 'int(11)', 'null' => 'NO', 'key' => 'PRI', 'default' => '', 'extra' => 'auto_increment'),
        array('name' => 'name', 'type' => 'varchar(256)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'color_class', 'type' => 'varchar(256)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'status_effect', 'type' => 'double', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'is_deleted', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '0', 'extra' => ''),
        array('name' => 'timestamp', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
    );
}
?>