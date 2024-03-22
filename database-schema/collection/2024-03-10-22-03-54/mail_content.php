<?php
class mail_content {
    public $table_name = 'mail_content';
    public $fields = array(
        array('name' => 'id', 'type' => 'int(11)', 'null' => 'NO', 'key' => 'PRI', 'default' => '', 'extra' => 'auto_increment'),
        array('name' => 'audience', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'cc', 'type' => 'varchar(1024)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'subject', 'type' => 'varchar(1024)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'body', 'type' => 'varchar(5000)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'mail_queue_generated', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '0', 'extra' => ''),
        array('name' => 'added_by', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'is_deleted', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '0', 'extra' => ''),
        array('name' => 'last_updated', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'timestamp', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
    );
}
?>