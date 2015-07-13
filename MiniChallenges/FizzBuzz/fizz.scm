(define (main args)

 (define (miniloop curr)
   (define x curr)
   (print curr)
   (cond 
         ( (> x  99)     )
         ( (= (modulo x 3)  0)  (print "Fizz") (miniloop (+ x 1))   )  
         (else (miniloop  (+ x 1 ) ) )
         )
   )

 (miniloop 1)


 0)

