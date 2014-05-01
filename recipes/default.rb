#
# Cookbook Name:: memcache_wrapper
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe "racksapce_memcached"
include_recipe "rackspace_iptables"

add_iptables_rule('INPUT', '-p tcp --dport 11211 -j ACCEPT', 'allow memcached')
add_iptables_rule('INPUT', '-p tcp --dport 22 -j ACCEPT', 'allow SSHD')
