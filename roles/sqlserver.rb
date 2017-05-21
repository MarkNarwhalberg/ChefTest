name "sql_server_standard"
description "SQL Server Standard edition database master"
run_list(
  "recipe[sql_server::server]"
)
default_attributes(
  "sql_server" => {
    "instance_name" => "MSSQLSERVER",
    "accept_eula" => true,
    "iso_path" => "C:\\ISO\\SQL.iso",
    "np_enabled" => 1,
    "version" => "2014",
    "update_enabled" => true,
    "feature_list" => "SQLENGINE,CONN,IS,BC,BOL,SSMS,ADV_SSMS",
    "install_dir" => "C:\\Program Files\\Microsoft SQL Server",
    "shared_wow_dir" => "C:\\Program Files (x86)\\Microsoft SQL Server",
    "instance_dir" => "C:\\Program Files\\Microsoft SQL Server",
    "agent_account" => "NT AUTHORITY\\SYSTEM",
    "agent_startup" => "Automatic",
    "filestream_level" => 0,
    "sql_collation" => "SQL_Latin1_General_CP1_CI_AS",
    "sql_account" => "NT AUTHORITY\\SYSTEM",
    "sysadmins" => "BUILTIN\\Administrators",
    "browser_startup" => "Disabled"
  }
)
