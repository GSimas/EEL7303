# Tcl package index file, version 1.1
# This file is generated by the "pkg_mkIndex" command
# and sourced either when an application starts up or
# by a "package unknown" script.  It invokes the
# "package ifneeded" command to set up package-related
# information so that packages will be loaded automatically
# in response to "package require" commands.  When this
# script is sourced, the variable $dir must contain the
# full path name of this file's directory.

package ifneeded capShortedDiscretePart 1.0 [list source [file join $dir capShortedDiscretePart.tcl]]
package ifneeded capOverlapWires 1.0 [list source [file join $dir capOverlapWires.tcl]]
package ifneeded capHangingWires 1.0 [list source [file join $dir capHangingWires.tcl]]
package ifneeded capPortPinMismatch 1.0 [list source [file join $dir capPortPinMismatch.tcl]]
package ifneeded capDevicePinMismatch 1.0 [list source [file join $dir capDevicePinMismatch.tcl]]
package ifneeded capPartReferencePrefixMismatch 1.0 [list source [file join $dir capPartReferencePrefixMismatch.tcl]]