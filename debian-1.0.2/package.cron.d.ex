#
# Regular cron jobs for the echoseven package
#
0 4	* * *	root	[ -x /usr/bin/echoseven_maintenance ] && /usr/bin/echoseven_maintenance
