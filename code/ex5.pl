animal(lion,mammal).
animal(tiger,mammal).
animal(swallow,bird).
animal(thrush,bird).

animal_class :-
  read(X),
  animal(X,Y),
  write(Y),
  nl,
  halt.

