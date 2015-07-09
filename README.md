% cat hi.scm
(define (main args)
 (print "Hi, " (car args))
 0)
% csi -ss hi.scm you
Hi, you
% csi -q
#;1> ,l hi.scm
#;2> (main (list "ye all"))
Hi, ye all
0
#;3>


csi -ss sumSquares.scm
