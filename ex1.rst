{% import "macros/ork.jinja" as ork with context %}
Exercise 1: Printing
********************
{{ ork.code('code/ex1a.pl|pyg') }}

{{ d['code/ex1a.txt']|indent(4) }}


{{ ork.code('code/ex1b.pl|pyg') }}

{{ ork.code('code/ex1b.sh-session|pyg') }}
