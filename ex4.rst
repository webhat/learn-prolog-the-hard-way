{% import "macros/ork.jinja" as ork with context %}
Exercise 4: Lookup
******************

In the previous exercise we covered some basic looking up of facts, let's ry something similar by extending the fects with a class.

::
  animal(lion,mammal).
  animal(tiger,mammal).
  animal(swallow,bird).
  animal(thrush,bird).


::

  ?- [code/ex5].
  true.

  ?- animal(X,mammal).
  X = lion ;
  X = tiger.

  ?- animal(tiger,X).
  X = mammal.


{{ ork.nav('ex3.html', 'ex5.html') }}

