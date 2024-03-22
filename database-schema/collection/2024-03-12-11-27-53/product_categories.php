<?php
class product_categories {
    public $table_name = 'product_categories';
    public $fields = array(
        array('name' => 'id', 'type' => 'int(11)', 'null' => 'NO', 'key' => 'PRI', 'default' => '', 'extra' => 'auto_increment'),
        array('name' => 'thumbnail', 'type' => 'varchar(512)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'name', 'type' => 'varchar(500)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'unique_link', 'type' => 'varchar(512)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'is_sub_category', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'parent', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'is_deleted', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '0', 'extra' => ''),
        array('name' => 'added_by', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'timestamp', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
    );
}
?>