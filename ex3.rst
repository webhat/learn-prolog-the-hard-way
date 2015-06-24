{% import "macros/ork.jinja" as ork with context %}
Exercise 3: Facts
*****************

To fully use Prolog we need to start defining facts that we can work with, these are stored in what's called a Knowledge Base or database.

Start up your editor and create a file called `ex3a.pl` with the following data.

{{ ork.code('code/ex3a.pl|pyg') }}

You have now created your first database of facts to work with, we can examine the facts from our program or from the prolog terminal. Start `swipl` and load the database, write `animal(X).` to query the database we just loaded

::

  ?- [code/ex3a].
  true.

  ?- animal(X).
  X = lion _
  
You will see that the terminal did not end with a period `.` to signify it has reached the end of it's data. This is because there is more data to come. Type semi-colon `;` a number of times to request the next return values.

You should end up with a terminal that looks like this:

::

  ?- [code/ex3a].
  true.

  ?- animal(X).
  X = lion ;
  X = tiger ;
  X = thrush ;
  X = swallow. 

The semi-colon `;` we typed requested the next element that matched the query we typed. Had we typed a period `.` it would have stopped the query and we wourd have only have seen the first item, like this:

::

  ?- [code/ex3a].                                                                                                                            
  true.

  ?- animal(X).                                                                                                                              
  X = lion .


We can also use a query to verify a fact belongs to our Knowledge Base.

::

  ?- animal(tiger).
  true.

  ?- animal(antilope).
  false.

You might have noticed that we are setting the facts in the Knowledge Base in the same way we are querying them from the terminal.

Exit `swipl` and start it again, from the terminal we need to use `assert` to state a fact to be stored. You can add a new entry from the terminal like this:

{{ ork.code('code/ex3b.sh-session|pyg') }}

However, if we had not restarted `swipl` and had tried to add a new fact we would get the following error.

::

  ?- assert(animal(antilope)).
  ERROR: assert/1: No permission to modify static procedure `animal/1'
  ERROR: Defined at /study/learn-prolog-the-hard-way/code/ex3a.pl:1

{{ ork.nav('ex2.html', 'ex4.html') }}

