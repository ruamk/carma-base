#
# Regular cron jobs for the carma-base package
#
0 4	* * *	root	[ -x /usr/bin/carma-base_maintenance ] && /usr/bin/carma-base_maintenance
