{% import "macros/ork.jinja" as ork with context %}
Exercise 1: Printing
********************

Now that you have the *swi-prolog* environment setup it's time to start writing code. The first thing that is written in most languages is `Hello World`. This not only introduces you to the language, it's also a good way to discover whether everything has been set up correctly in the previous step.


The next step is to type in the following text.

{{ ork.code('code/ex1a.pl|pyg') }}

This line of code is called a statement. `write` is a function which writes things to the screen, it will write whatever you put between the parentheses which follow. In this case it has one argument, *"Hello World"*. However, as you see belovw it only writes the string *Hello Wolrd.* That is because it's surrounded by quotes. Quotes, either single `'` or double `"` indicate that this should be treated like a literal string and not like a piece of prolog logic. Anything that is surrounded by quotes is assumed to be a string. Lastly to indicate that we have completed the statement we end with a period `.`. After you press enter it will execute everything on this line until it hits the period.

Now your terminal should look something like this: 

::

  ?- write('Hello World.').
  Hello World.
  true.

*It works!*

We can also write `Hello World` as a program which we can run. Fire up the text editor that you chose in Exercise 0 and type the following and save it to the directory you created in Exercise 0 with the filename `ex1b.pl`

{{ ork.code('code/ex1b.pl|pyg') }}

You see we have added some additional components. `run :-` starts the code block, we call this a function. `run` is the name of the function and our write code is the body of the function, to indicate that we are starting the function body we write `:-`. Rather than terminating this with a period `.` we use a comma `,` to indicate that we still have more instructions for this function. Lastly we call `halt` which tells prolog we are finished and to end the program. And only then do we end with a period `.` to indicate that we have finished the statement.

Now you can run it from the terminal.

{{ ork.code('code/ex1b.sh-session|pyg') }}


You can also load external files into the swi-prolog terminal, this is done by putting the filename between brackets `[` and `]`. After it is loaded it's possible to call the function `run`.

::

    ?- [code/ex1b].
    true.

    ?- run.
    Hello World


