import sys
import gdb

# Update module path.
dir_ = '/srv/jenkins/workspace/SDK-GEN/output-A13/host/usr/share/glib-2.0/gdb'
if not dir_ in sys.path:
    sys.path.insert(0, dir_)

from gobject_gdb import register
register (gdb.current_objfile ())
