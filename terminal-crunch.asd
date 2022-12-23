;;;								-*- Lisp -*-
;;; terminal-crunch.asd - System definition for terminal-crunch
;;;

(defsystem terminal-crunch
    :name               "terminal-crunch"
    :description        "Crunch terminal output."
    :version            "0.1.0"
    :author             "Nibby Nebbulous <nibbula -(. @ .)- gmail.com>"
    :license            "GPL-3.0-only"
    :source-control	:git
    :long-description
    "This outputs the difference of the end result of what you did to the
terminal, acting like some kind of terminal compression. It allows software
that uses terminal to be much simpler, since it doesn't have to worry about
how to effiecntly update the screen. This is similar to techniques used by text
editors, such as Emacs and Vim, the curses library."
    :depends-on (:dlib :collections :char-util :dcolor :fatchar :terminal
		 :dgray :fatchar-io :ostring)
    :components
    ((:file "terminal-crunch")))
