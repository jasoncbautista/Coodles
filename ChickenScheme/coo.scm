#!/bin/sh
#| demonstrates a slightly different way to run a script on UNIX systems
 | exec csi -s "$0" "$@"
 | |#

(define (main args) ...)

(cond-expand
    (chicken-script
          (main (command-line-arguments)))
      (else))
