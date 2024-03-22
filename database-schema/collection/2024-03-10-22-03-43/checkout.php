<?php
class checkout {
    public $table_name = 'checkout';
    public $fields = array(
        array('name' => 'id', 'type' => 'int(11)', 'null' => 'NO', 'key' => 'PRI', 'default' => '', 'extra' => 'auto_increment'),
        array('name' => 'user_id', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'checkout_on', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'amount', 'type' => 'double', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'discount_coupon', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '0', 'extra' => ''),
        array('name' => 'discounted_amount', 'type' => 'double', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'gst_amount', 'type' => 'double', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'final_amount', 'type' => 'double', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'is_paid', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '0', 'extra' => ''),
        array('name' => 'razorpay_payment_id', 'type' => 'varchar(512)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'razorpay_order_id', 'type' => 'varchar(512)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'razorpay_signature_hash', 'type' => 'varchar(512)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'plan_assign_id', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'phone', 'type' => 'varchar(15)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'address', 'type' => 'varchar(512)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'city', 'type' => 'varchar(512)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'state', 'type' => 'varchar(512)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'country', 'type' => 'varchar(512)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'order_status', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'payment_date', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'is_halt', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '0', 'extra' => ''),
        array('name' => 'error_msg', 'type' => 'varchar(1024)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'is_deleted', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '0', 'extra' => ''),
        array('name' => 'last_updated', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'timestamp', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
    );
}
?>