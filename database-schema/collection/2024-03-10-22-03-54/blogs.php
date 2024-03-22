<?php
class blogs {
    public $table_name = 'blogs';
    public $fields = array(
        array('name' => 'id', 'type' => 'int(11)', 'null' => 'NO', 'key' => 'PRI', 'default' => '', 'extra' => 'auto_increment'),
        array('name' => 'title', 'type' => 'varchar(512)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'unique_link', 'type' => 'varchar(1024)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'keywords', 'type' => 'varchar(1024)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'short_description', 'type' => 'varchar(1024)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'category', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'thumbnail', 'type' => 'varchar(512)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'body', 'type' => 'longtext', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'related_posts', 'type' => 'varchar(512)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'added_by', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'views', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '0', 'extra' => ''),
        array('name' => 'status', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '1', 'extra' => ''),
        array('name' => 'is_deleted', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '0', 'extra' => ''),
        array('name' => 'last_updated', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'timestamp', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
    );
}
?>