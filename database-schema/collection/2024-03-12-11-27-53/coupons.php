<?php
class coupons {
    public $table_name = 'coupons';
    public $fields = array(
        array('name' => 'id', 'type' => 'int(11)', 'null' => 'NO', 'key' => 'PRI', 'default' => '', 'extra' => 'auto_increment'),
        array('name' => 'coupon_code', 'type' => 'varchar(256)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'discount_type', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'discount_amount', 'type' => 'double', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'discount_percentage', 'type' => 'double', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'max_uses', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'associated_user', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '0', 'extra' => ''),
        array('name' => 'percentage_share', 'type' => 'double', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'expire_on', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'number_of_usage', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '0', 'extra' => ''),
        array('name' => 'added_by', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'status', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'is_deleted', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '0', 'extra' => ''),
        array('name' => 'timestamp', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
    );
}
?>