# platform = multi_platform_sle
. /usr/share/scap-security-guide/remediation_functions

ensure_pam_module_options '/etc/pam.d/common-password' 'password' 'requisite' 'pam_cracklib.so' 'dcredit' '-1' '-1'
