# Tcl package index file, version 1.1
# This file is generated by the "pkg_mkIndex" command
# and sourced either when an application starts up or
# by a "package unknown" script.  It invokes the
# "package ifneeded" command to set up package-related
# information so that packages will be loaded automatically
# in response to "package require" commands.  When this
# script is sourced, the variable $dir must contain the
# full path name of this file's directory.

package ifneeded capAppLaunch 1.0 [list source [file join $dir capAppLaunch.tcl]]
package ifneeded capApps 1.0 [list source [file join $dir capApps.tcl]]
package ifneeded capExtPrefs 1.0 [list source [file join $dir capExtPrefs.tcl]]
package ifneeded capAppUtils 1.0 [list source [file join $dir capAppUtils.tcl]]
package ifneeded capFindReplaceTextLaunch 1.0 [list source [file join $dir capFindReplaceTextLaunch.tcl]]
package ifneeded capCheckLibLaunch 1.0 [list source [file join $dir capCheckLibLaunch.tcl]]
package ifneeded capLibPropLaunch 1.0 [list source [file join $dir capLibPropLaunch.tcl]]
package ifneeded capExportDesignCacheLaunch 1.0 [list source [file join $dir capExportDesignCacheLaunch.tcl]]
package ifneeded capCustomizePageLaunch 1.0 [list source [file join $dir capCustomizePageLaunch.tcl]]
package ifneeded capDesCompare 1.0 [list source [file join $dir capDesCompare.tcl]]