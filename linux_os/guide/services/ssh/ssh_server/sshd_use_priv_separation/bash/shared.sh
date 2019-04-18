# platform = multi_platform_rhel,multi_platform_ol,multi_platform_rhv,multi_platform_sle

# Include source function library.
. /usr/share/scap-security-guide/remediation_functions
populate var_sshd_priv_separation

replace_or_append '/etc/ssh/sshd_config' '^UsePrivilegeSeparation' "$var_sshd_priv_separation" '@CCENUM@' '%s %s'
