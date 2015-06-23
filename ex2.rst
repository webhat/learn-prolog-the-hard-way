{% import "macros/ork.jinja" as ork with context %}
Exercise 2: Read Input
**********************

In the last exercise we learned how to write to the screen, next we will learn to accept an input using `read` and use what we learned in the previous exercise to write it to the screen.

Firstly start up your `swi-prolog` terminal and write

::

  read(G), write(G).

Now press enter. You should see a pipe `|` followed by a colon `:` like this: `|:` this signifies that we are waiting for more input.

Type `blah` followed by a period `.` and end with an enter. Besides from terminating statements a period also indicates that it is the end of the input.

{{ ork.code('code/ex2a.sh-session|pyg') }}

You've now written the second most simple program. It takes input from the terminal using `read` and displays it on the screen using `write`. This time rather than using a literal string, which we did in exercise 1, we are using a variable `G`.

A variable is something that can contain different values. This variable will contain anything that you assign to it using the `read`. After the read statement you see that we have placed a comma `,`, we use this to say we are done with the first part of the statement and will follow with more. Next we call `write` with `G` as it's argument. This takes whatever we placed in `G` and writes it to the screen. We end with the command `nl`, in the previous script we added `\n` to the string literal to tell in we wanted to end on a new line, now we must add it manually after the contents of `G` is printed.

Now we have our simple program we will run it from a file, so we don't need to write it in the terminal every time we want to run it. Type the following code into a new file and save it as `ex2b.pl`.

{{ ork.code('code/ex2b.pl|pyg') }}

Just like in the first exercise we create a function `run` and place the logic inside and end with `halt.`. You can now call it from the terminal.

{{ ork.code('code/ex2b.sh-session|pyg') }}

{{ ork.nav('ex1.html', 'ex3.html') }}
