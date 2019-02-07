#!/bin/bash

perl -pi -w -e 's/bcmixedcontentpreventionfilter/BC_PRODUCT_EXTENSION_NAME/g' ezinfo.php extension.xml *.md doc/*.md composer.json;

perl -pi -w -e 's/BC Mixed Content Prevention Filter/BC_PRODUCT_NAME/g' ezinfo.php extension.xml *.md doc/*.md composer.json;

perl -pi -w -e 's/2017/BC_COPYRIGHT_PRESENT_END_DATE/g' ezinfo.php extension.xml *.md doc/*.md;

