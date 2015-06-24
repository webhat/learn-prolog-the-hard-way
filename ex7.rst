{% import "macros/ork.jinja" as ork with context %}
Exercise 7: Extending Facts
***************************

?- make (reload files that have been modified)

::

  setListXYZ(_,_,_) :-
    retract(myListXYZ(_)),
    fail.
  setListXYZ(X,Y,Z) :-
    assert(myListXYZ([X,Y,Z])).

::

  tell('test.pl'),
  write(':- dynamic born/2.'), % is this needed?
  nl,
  listing(born/2),
  told.



