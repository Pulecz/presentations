# presentations

Forked from [Parsely/python-nlp-slides](https://github.com/Parsely/python-nlp-slides)

Presentations are written in rst, then compiled to html presentations with choosen css theme.
## Editing css

#### ui/small-black/pretty.css

Line 5 - background and text color
```css
body {background: DimGray; color: white;}```

Line 60,61 - color for a text which did not appear yet (when using .. class:: incremental)
```css
.incremental, .incremental *, .incremental *:after {
  color: dimgray; visibility: visible; border: 0;}
```

## Controls

Note that the slides can be controlled as follows:

 * Advance forward / back with the forward and back keys, or left click / right click of the mouse
 * Press `c` to get the "controls", which also allows you to skip slides and switch to outline mode
 * Outline mode includes some notes not included in the slidedeck, and also allows you to easily copy/paste examples into your own interpreter

## How this was built

Quoting author [@amontalenti](http://twitter.com/amontalenti)

> Using Python, of course. It's turtles all the way down.

> I wrote the slides using [reST](http://docutils.sourceforge.net/rst.html), and specifically Docutils [support for S5 export](http://docutils.sourceforge.net/docs/user/slide-shows.html). Scripts are included to compile the presentation from the index.rst file and also to allow development of new slides with live recompilation using pyinotify (Linux systems only). See `build.sh` and `monitor.sh` for more information.
