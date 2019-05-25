# Tcl package index file, version 1.1
# This file is generated by the "pkg_mkIndex" command
# and sourced either when an application starts up or
# by a "package unknown" script.  It invokes the
# "package ifneeded" command to set up package-related
# information so that packages will be loaded automatically
# in response to "package require" commands.  When this
# script is sourced, the variable $dir must contain the
# full path name of this file's directory.

package ifneeded orPrmDebug 1.0 [list source [file join $dir orPrmDebug.tcl]]
package ifneeded orPrmJSON 1.0 [list source [file join $dir orPrmJSON.tcl]]
package ifneeded orPrmUtils 1.0 [list source [file join $dir orPrmUtils.tcl]]
package ifneeded orPrmDboUtils 16.6 [list source [file join $dir orPrmDboUtils.tcl]]
package ifneeded orPrmCGI 1.0 [list source [file join $dir orPrmCGI.tcl]]
package ifneeded orPrmDboInclude 16.6 [list source [file join $dir orPrmDboInclude.tcl]]
package ifneeded orPrmStreamer 1.0 [list source [file join $dir orPrmStreamer.tcl]]
package ifneeded orPrmGeom 1.0 [list source [file join $dir orPrmGeom.tcl]]

