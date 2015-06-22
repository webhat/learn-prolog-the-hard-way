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

Getting Ready
*************

Create a directory for the exercises called `prolog` and in this directory create a sub-directory called `code`. The examples rely on this directory to make it easier for you to follow along.

Running a command from the Terminal
***********************************

First start your console application:

* Windows: `cmd.exe`
* Mac OSX: `Terminal.app`
* Linux: `xterm`

After changing the directory to your `prolog` directory you can start swi-prolog. Typing the command `swipl` will give you a command shell for entering your commands. On linux this is done in a terminal like this:

::

    $ swipl
    Welcome to SWI-Prolog (Multi-threaded, 64 bits, Version 7.2.0)
    Copyright (c) 1990-2015 University of Amsterdam, VU Amsterdam
    SWI-Prolog comes with ABSOLUTELY NO WARRANTY. This is free software,
    and you are welcome to redistribute it under certain conditions.
    Please visit http://www.swi-prolog.org for details.

    For help, use ?- help(Topic). or ?- apropos(Word).
    ?-


