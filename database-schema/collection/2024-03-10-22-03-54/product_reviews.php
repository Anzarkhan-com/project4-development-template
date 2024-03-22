<?php
class product_reviews {
    public $table_name = 'product_reviews';
    public $fields = array(
        array('name' => 'id', 'type' => 'int(11)', 'null' => 'NO', 'key' => 'PRI', 'default' => '', 'extra' => 'auto_increment'),
        array('name' => 'ratings', 'type' => 'double', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'review', 'type' => 'varchar(3000)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'product_id', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'given_by', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'reply', 'type' => 'varchar(3000)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'reply_by', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'reply_timestamp', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'status', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '2', 'extra' => ''),
        array('name' => 'is_deleted', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '0', 'extra' => ''),
        array('name' => 'timestamp', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
    );
}
?>