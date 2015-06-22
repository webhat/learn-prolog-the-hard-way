{% import "macros/ork.jinja" as ork with context %}
Exercise 1: Printing
********************

Now that you have the *swi-prolog* environment setup it's time to start writing code. The first thing that is written in most languages is `Hello World`. This not only introduces you to the language, it's also a good way to discover whether everything has been set up correctly in the previous step.


The next step is to type in the following text:

{{ ork.code('code/ex1a.pl|pyg') }}

The result of this should look something like this: 

::

  ?- write('Hello World.').
  Hello World.
  true.

*It works!*

We can also write `Hello World` as a program which we can run. Fire up the text editor that you chose in Exercise 0 and type the following:

{{ ork.code('code/ex1b.pl|pyg') }}

Save it to the directory you created in Exercise 0 with the filename `ex1b.pl`. Now you can run it from the terminal.

{{ ork.code('code/ex1b.sh-session|pyg') }}


You can also load external files into the swi-prolog terminal, this is done by putting the filename between brackets `[` and `]`. After it is loaded it's possible to execute the script.

::

    ?- [code/ex1b].
    true.

    ?- run.
    Hello World


