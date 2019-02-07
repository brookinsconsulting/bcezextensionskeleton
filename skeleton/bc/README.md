BC_PRODUCT_NAME
===================

This extension which provides a simple ajax based alternative to the default shop/orderlist module view report.


Version
=======

* The current version of BC_PRODUCT_NAME is 0.1.0

* Last Major update: February 1, BC_COPYRIGHT_PRESENT_END_DATE


Copyright
=========

* BC_PRODUCT_NAME is copyright 1999 - BC_COPYRIGHT_PRESENT_END_DATE Brookins Consulting

* See: [COPYRIGHT.md](COPYRIGHT.md) for more information on the terms of the copyright and license


License
=======

BC_PRODUCT_NAME is licensed under the GNU General Public License.

The complete license agreement is included in the [LICENSE](LICENSE) file.

BC_PRODUCT_NAME is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 2 of the License or at your
option a later version.

BC_PRODUCT_NAME is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

The GNU GPL gives you the right to use, modify and redistribute
BC_PRODUCT_NAME under certain conditions. The GNU GPL license
is distributed with the software, see the file doc/LICENSE.

It is also available at [http://www.gnu.org/licenses/gpl.txt](http://www.gnu.org/licenses/gpl.txt)

You should have received a copy of the GNU General Public License
along with BC_PRODUCT_NAME in doc/LICENSE.  If not, see [http://www.gnu.org/licenses/](http://www.gnu.org/licenses/).

Using BC_PRODUCT_NAME under the terms of the GNU GPL is free (as in freedom).

For more information or questions please contact: license@brookinsconsulting.com


Requirements
============

The following requirements exists for using BC_PRODUCT_NAME extension:


### eZ Publish version

* Make sure you use eZ Publish version 5.x (required) or higher.

* Designed and tested with eZ Publish Platform 5.4


### PHP version

* Make sure you have PHP 5.x or higher.


Features
========

This solution provides the following features:

* Event (output filter)


Dependencies
============

This solution depends on eZ Publish Legacy only


Installation
============

### Bundle Installation via Composer

Run the following command from your project root to install the bundle:

    bash$ composer require brookinsconsulting/BC_PRODUCT_EXTENSION_NAME dev-master;


### Extension Activation

Activate this extension by adding the following to your `settings/override/site.ini.append.php`:

    [ExtensionSettings]
    # <snip existing active extensions list />
    ActiveExtensions[]=BC_PRODUCT_EXTENSION_NAME


### Regenerate autoloads

Regenerate eZ Publish Platform / eZ Publish Legacy autoloads (Required).

    php ./bin/php/ezpgenerateautoloads.php;


### Clear the caches

Clear eZ Publish Platform / eZ Publish Legacy caches (Required).

    php ./bin/php/ezcache.php --clear-all;


Usage
=====
x
The solution is configured to work virtually by default once properly installed.


Usage - Event
============

The event is configured to work by simply being available within the autoloads.

For those interested in evaluating the search and replacement code / logic simply review the code in the class:

    classes/bcmixedcontentpreventionfunctions.php

Troubleshooting
===============

### Read the FAQ

Some problems are more common than others. The most common ones are listed in the the [doc/FAQ.md](doc/FAQ.md)


### Support

If you have find any problems not handled by this document or the FAQ you can contact Brookins Consulting through the support system: [http://brookinsconsulting.com/contact](http://brookinsconsulting.com/contact)

