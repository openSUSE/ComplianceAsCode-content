# platform = multi_platform_rhel,Red Hat Virtualization 4,multi_platform_ol,multi_platform_sle
# reboot = true
# strategy = patch
# complexity = low
# disruption = high

{{% if pkg_manager == "zypper" %}}
zypper patch -g security -y
{{% else %}}
yum -y update
{{% endif %}}
