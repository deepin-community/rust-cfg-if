#
# Regular cron jobs for the cfg-if package
#
0 4	* * *	root	[ -x /usr/bin/cfg-if_maintenance ] && /usr/bin/cfg-if_maintenance
