"""
Build configuration variables.
"""

PREFIX = "prefix"
SYSCONFDIR = "sysconfdir"
NSS_MODULE_DIR = PREFIX + "/lib"
SSSDCONFDIR = SYSCONFDIR + "/sssd"
CONF_PATH = SSSDCONFDIR + "/sssd.conf"
DB_PATH = "dbpath"
PID_PATH = "pidpath"
PIDFILE_PATH = PID_PATH + "/sssd.pid"
LOG_PATH = "logpath"
MCACHE_PATH = "mcpath"
PY2EXECDIR = "py2execdir"
PY2DIR = "python2dir"
PY3EXECDIR = "py3execdir"
PY3DIR = "python3dir"
