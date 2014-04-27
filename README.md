
Motivation
========

All the example beamer posters I've seen contain lots of poster-specific hacks and chunks of obscure code. I wanted to create a simple style file which can give a working (and good looking) poster, for myself and others to build on.

An example of how the poster looks is in `example/poster.pdf`.


Usage
====

* In a new folder copy or create links to `beamerposter.sty`, `beamerthemedsmanchester.sty` and the folder `logos`. Create a new copy of `template.tex` 
* Replace the logos with those of your own university, research group, funding body, etc. (if you need a different number of logos then comment/uncomment the appropriate lines in `beamerthemedsmanchester.sty`).
* Start writing LaTeX code as normal inside `template.tex`.



Issues
====

* Height of the body of the poster must be specified manually.
* Box numbering doesn't work with `\ref{...}` and is done semi-manually.


Credit
====

beamerposter.sty was written by Thomas Deselaers and Philippe Dreuw. The version here is unmodified but included for ease of use.
The theme is based on ["beamer poster example 2"](http://www-i6.informatik.rwth-aachen.de/~dreuw/latexbeamerposter.php), also by  by Thomas Deselaers and Philippe Dreuw.

License
====

`beamerposter.sty` is licensed under the GPL. `beamerthemedsmanchester.sty` and `template.tex` are under creative commons.
