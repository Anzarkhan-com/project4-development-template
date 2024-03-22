<?php
class address_countries {
    public $table_name = 'address_countries';
    public $fields = array(
        array('name' => 'id', 'type' => 'mediumint(8) unsigned', 'null' => 'NO', 'key' => 'PRI', 'default' => '', 'extra' => 'auto_increment'),
        array('name' => 'name', 'type' => 'varchar(100)', 'null' => 'NO', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'iso3', 'type' => 'char(3)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'numeric_code', 'type' => 'char(3)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'iso2', 'type' => 'char(2)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'phonecode', 'type' => 'varchar(255)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'capital', 'type' => 'varchar(255)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'currency', 'type' => 'varchar(255)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'currency_name', 'type' => 'varchar(255)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'currency_symbol', 'type' => 'varchar(255)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'tld', 'type' => 'varchar(255)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'native', 'type' => 'varchar(255)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'region', 'type' => 'varchar(255)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'subregion', 'type' => 'varchar(255)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'timezones', 'type' => 'text', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'translations', 'type' => 'text', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'latitude', 'type' => 'decimal(10,8)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'longitude', 'type' => 'decimal(11,8)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'emoji', 'type' => 'varchar(191)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'emojiU', 'type' => 'varchar(191)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'created_at', 'type' => 'timestamp', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'updated_at', 'type' => 'timestamp', 'null' => 'YES', 'key' => '', 'default' => 'current_timestamp()', 'extra' => 'on update current_timestamp()'),
        array('name' => 'flag', 'type' => 'tinyint(1)', 'null' => 'YES', 'key' => '', 'default' => '1', 'extra' => ''),
        array('name' => 'wikiDataId', 'type' => 'varchar(255)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
        array('name' => 'added_by', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '1', 'extra' => ''),
        array('name' => 'is_deleted', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '0', 'extra' => ''),
        array('name' => 'timestamp', 'type' => 'int(11)', 'null' => 'YES', 'key' => '', 'default' => '', 'extra' => ''),
    );
}
?>