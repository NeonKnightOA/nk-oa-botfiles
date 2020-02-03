#!/bin/sh
# -----------------------------------------------------
# this script assumes that you have zip installed
# and it is in your path.  If zip is not installed
# this script will not work.  Please check your distro's
# documentation on how to install the zip package.
# -----------------------------------------------------
echo Compressing...
zip -9r z_oa_newbotfiles.pk3 botfiles\*.*
zip -9r z_oa_newbotfiles.pk3 LICENSE
echo Done

exit 0
