btwebs
======

A [hakyll ][hakyll] based site generator. Mostly for my own autodidactic
purposes.


## How to run?

    `make cabal-install` will install the `btwebs` executable into `$HOME/bin`.


## What's in the files

  * `Makefile` tells you how to install the `cabal` package.
  * `btwebs.cabal` file has the package information including dependencies
  * `Setup.hs` is used by Cabal to generate the binary
  * `btwebs.hs` is the entry point of the program. An executable `btwebs` is generated using this file.



[hakyll]: http://jaspervdj.be/hakyll/