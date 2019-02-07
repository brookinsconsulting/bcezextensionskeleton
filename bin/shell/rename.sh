#!/bin/bash

# Example usage:
#
# ./bcezextensionskeleton/bin/shell/rename.sh bcmarkuptidyoutputfilter 2019 "BC Markup Tidy Output Filter"

# Required input parameters for this script
#
# $1 : BC_PRODUCT_EXTENSION_NAME
# $2 : BC_COPYRIGHT_PRESENT_END_DATE
# $3 : BC_PRODUCT_NAME


# Replace extension name (recommended standard is lowercase only extension name with maintainer org prefix)

perl -pi -w -e "s/BC_PRODUCT_EXTENSION_NAME/$1/g" ezinfo.php extension.xml *.md doc/*.md composer.json;

# Replace extension present copyright end date (current year only)

perl -pi -w -e "s/BC_COPYRIGHT_PRESENT_END_DATE/$2/g" ezinfo.php extension.xml *.md doc/*.md;

# Replace extension product name (mixed case is recommended)

perl -pi -w -e "s/BC_PRODUCT_NAME/$3/g" ezinfo.php extension.xml *.md doc/*.md composer.json;


# end

exit;