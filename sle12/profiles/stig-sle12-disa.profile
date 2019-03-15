documentation_complete: true

title: 'DISA STIG for SUSE Linux Enterprise 12'

description: "This profile contains configuration checks that align to the \n
    \ DISA STIG for SUSE Linux Enterprise 12."

selections:
     - installed_OS_is_certified
     - account_temp_expire_date
     - account_disable_post_pw_expiration
     - var_account_disable_post_pw_expiration=35
     - package_aide_installed
     - ensure_gpgcheck_globally_activated
     - gui_login_dod_acknowledgement
     - banner_etc_motd
     - dconf_gnome_banner_enabled
     - vlock_installed
     - accounts_tmout
     - sudo_remove_no_authenticate
     - sudo_remove_nopasswd
     - var_accounts_max_concurrent_login_sessions=10
     - accounts_max_concurrent_login_sessions
     - accounts_passwords_pam_tally2
     - var_accounts_fail_delay=4
     - accounts_logon_fail_delay
     - cracklib_accounts_password_pam_ucredit
     - cracklib_accounts_password_pam_lcredit
     - cracklib_accounts_password_pam_dcredit
     - cracklib_accounts_password_pam_ocredit
     - cracklib_accounts_password_pam_difok
     - set_password_hashing_algorithm_systemauth
     - set_password_hashing_algorithm_logindefs
     - accounts_password_all_shadowed_sha512
     - no_empty_passwords
     - set_password_hashing_min_rounds_logindefs
     - var_password_pam_minlen=15
     - cracklib_accounts_password_pam_minlen
     - var_accounts_minimum_age_login_defs=1
     - accounts_minimum_age_login_defs
     - account_minimum_age_shadow
     - var_accounts_maximum_age_login_defs=60
     - accounts_maximum_age_login_defs
     - account_maximum_age_shadow
     - file_etc_security_opasswd
     - var_password_pam_unix_remember=5
     - accounts_password_pam_unix_remember
     - faildelay
     - gnome_gdm_disable_automatic_login
     - display_login_attempts
     - package_openssh_installed
     - sshd_required=yes
     - service_sshd_enabled
     - sshd_enable_warning_banner
     - sshd_set_loglevel_verbose
     - sshd_print_last_log
     - sshd_disable_root_login
     - sshd_disable_empty_passwords
     - sshd_do_not_permit_user_env
     - sshd_use_approved_ciphers
     - sshd_use_approved_macs
     - sshd_set_idle_timeout
     - sshd_set_keepalive
     - sshd_disable_user_known_hosts
     - file_permissions_sshd_pub_key
     - file_permissions_sshd_private_key
     - sshd_enable_strictmodes
     - sshd_use_priv_separation
     - sshd_disable_compression
     - sshd_enable_x11_forwarding
     - no_user_host_based_files
     - no_host_based_files
     - var_system_crypto_policy=fips
     - enable_fips_mode
     - grub2_password
     - grub2_uefi_password
     - encrypt_partitions
     - dir_perms_world_writable_sticky_bits
     - aide_periodic_cron_checking
     - aide_scan_notification
     - aide_verify_acls
     - aide_verify_ext_attributes
     - aide_check_audit_tools
     - clean_components_post_updating
     - service_autofs_disabled
     - disable_ctrlaltdel_reboot
     - dconf_use_text_backend
     - dconf_gnome_disable_ctrlaltdel_reboot
     - accounts_umask_interactive_users
     - account_unique_id
     - var_sssd_memcache_timeout=1_day
     - sssd_memcache_timeout
     - sssd_offline_cred_expiration
     - no_files_unowned_by_user
     - accounts_user_interactive_home_directory_exists
     - accounts_user_interactive_home_directory_defined
     - accounts_have_homedir_login_defs
     - file_permissions_home_directories
     - accounts_users_home_files_groupownership
     - accounts_user_home_paths_only
     - accounts_user_dot_no_world_writable_programs
     - mount_option_home_nosuid
     - mount_option_nosuid_removable_partitions
     - mount_option_nfs_nosuid
     - mount_option_nfs_noexec
     - package_ntp_installed
     - service_ntpd_enabled
     - chronyd_or_ntpd_set_maxpoll
     - ensure_rtc_utc_configuration
     - var_time_service_set_maxpoll=system_default
     - service_kdump_disabled
     - partition_for_var_log_audit
     - partition_for_home
     - partition_for_var
     - file_permissions_var_log_messages
     - pam_disable_automatic_configuration
     - package_audit_installed
     - service_auditd_enabled
     - sysctl_kernel_kptr_restrict
     - sysctl_kernel_randomize_va_space
     - rsyslog_remote_loghost
     - sysctl_net_ipv4_tcp_syncookies
     - sysctl_net_ipv4_conf_all_accept_source_route
     - sysctl_net_ipv6_conf_all_accept_source_route
     - sysctl_net_ipv4_conf_default_accept_source_route
     - auditd_audispd_configure_sufficiently_large_partition
     - auditd_data_retention_space_left
     - auditd_data_disk_full_action
     - auditd_data_retention_action_mail_acct
     - package_audit-audispd-plugins_installed
     - auditd_audispd_encrypt_sent_records
     - auditd_audispd_configure_remote_server
     - auditd_audispd_network_failure_action
     - auditd_audispd_disk_full_action
     - audit_rules_suid_privilege_function
     - audit_rules_privileged_commands_su
     - audit_rules_privileged_commands_sudo
     - audit_rules_privileged_commands_sudoedit
     - audit_rules_privileged_commands_chfn
     - audit_rules_privileged_commands_ssh_keysign
     - audit_rules_privileged_commands_insmod
     - audit_rules_privileged_commands_rmmod
     - audit_rules_privileged_commands_modprobe
     - audit_rules_privileged_commands_kmod
     - audit_rules_privileged_commands_passwd
     - audit_rules_privileged_commands_gpasswd
     - audit_rules_privileged_commands_newgrp
     - audit_rules_privileged_commands_chsh
     - audit_rules_privileged_commands_passmass
     - audit_rules_privileged_commands_unix_chkpwd
     - audit_rules_privileged_commands_chage
     - audit_rules_privileged_commands_usermod
     - audit_rules_privileged_commands_pam_timestamp_check
     - audit_rules_execution_chmod
     - audit_rules_execution_setfacl
     - audit_rules_execution_chacl
     - audit_rules_execution_chcon
     - audit_rules_execution_rm
     - audit_rules_execution_crontab
     - audit_rules_execution_ssh-agent
     - audit_rules_dac_modification_setxattr
     - audit_rules_dac_modification_fsetxattr
     - audit_rules_dac_modification_removexattr
     - audit_rules_dac_modification_lremovexattr
     - audit_rules_dac_modification_fremovexattr
     - audit_rules_dac_modification_chown
     - audit_rules_dac_modification_fchown
     - audit_rules_dac_modification_lchown
     - audit_rules_dac_modification_fchownat
     - audit_rules_dac_modification_chmod
     - audit_rules_dac_modification_fchmod
     - audit_rules_dac_modification_fchmodat
     - audit_rules_dac_modification_mount
     - audit_rules_dac_modification_umount
     - audit_rules_unsuccessful_file_modification_open
     - audit_rules_unsuccessful_file_modification_truncate
     - audit_rules_unsuccessful_file_modification_ftruncate
     - audit_rules_unsuccessful_file_modification_creat
     - audit_rules_unsuccessful_file_modification_openat
     - audit_rules_unsuccessful_file_modification_open_by_handle_at
     - audit_rules_usergroup_modification_gshadow
     - audit_rules_usergroup_modification_shadow
     - audit_rules_usergroup_modification_group
     - audit_rules_usergroup_modification_opasswd
     - audit_rules_usergroup_modification_passwd
     - audit_rules_login_events_tallylog
     - audit_rules_login_events_lastlog
     - audit_rules_login_events_faillog
     - audit_rules_kernel_module_loading_delete
     - audit_rules_kernel_module_loading_finit
     - audit_rules_kernel_module_loading_init
     - package_telnet-server_removed
     - banner_etc_issue
     - ftp_present_banner
     - banner_etc_gdm_banner
     - service_SuSEfirewall2_enabled
     - susefirewall2_only_required_services
     - susefirewall2_ddos_protection
     - network_sniffer_disabled
     - wireless_disable_interfaces
     - install_smartcard_packages
     - smartcard_configure_cert_checking
     - smartcard_pam_enabled
     - smartcard_configure_ca
     - sysctl_net_ipv4_ip_forward
     - sysctl_net_ipv4_conf_default_send_redirects
     - sysctl_net_ipv4_conf_all_send_redirects
     - sysctl_net_ipv6_conf_default_accept_redirects
     - blacklist_usb-storage
     - file_permission_user_init_files
     - permissions_local_var_log_audit
     - permissions_local_audit_binaries
     - account_emergency_admin
     - policy_temp_passwords_immediate_change
     - file_permissions_ungroupowned

