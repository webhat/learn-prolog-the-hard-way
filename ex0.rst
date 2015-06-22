{% import "macros/ork.jinja" as ork with context %}
Exercise 0: The Setup
*********************

This is how you setup your computer to work through this book.

To start you need to install swi-prolog, which can be downloaded from http://www.swi-prolog.org/Download.html

Windows XP/Vista/7/8 32/64-bit editions
***************************************

On Windows it's possible to download SWI-Prolog from

http://www.swi-prolog.org/download/stable

After download double-click on the downloaded file and follow the installation wizard to install.

Mac OSX
*******

For Mac OSX it's also possible to download SWI-Prolog from

http://www.swi-prolog.org/download/stable

After download double-click on the downloaded file and follow the installation wizard to install.

If you are using brew or macports on Mac OSX you can also use these to download.

{{ ork.code('code/ex0macports.sh-session|pyg') }}

{{ ork.code('code/ex0brew.sh-session|pyg') }}

Debian/Ubuntu
*************

On Debian/Ubuntu you can install swi-prolog with:

{{ ork.code('code/ex0debian.sh-session|pyg') }}

RedHat/Fedora/CentOS
********************

Consider a different platform for playing with swi-prolog,
the instructions to install swi-prolog from source it on these
platform are long and tedious.


::Here's an example of including
::some code:

::{{ ork.code('code/ex0.py|pyg') }}

::Here is what the output of that program would look like::

::    {{ d['code/ex0.py|py']|indent(4) }}

::And here's an example of including a basic text file::

::    {{ d['code/ex0.txt']|indent(4) }}

::Here's an example writing some code inline:

::

::    make ex0
::    make ex0
::    ./ex0


