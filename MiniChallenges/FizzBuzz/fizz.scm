(define (main args)

 (define (miniloop curr)
   (define x curr)
   (cond 
         ( (> x  99)     )
         ( (and (= (modulo x 5)  0)  (= (modulo x 3)  0) )   (print "FizzBuzz") (miniloop (+ x 1))   )  
         ( (= (modulo x 3)  0)  (print "Fizz") (miniloop (+ x 1))   )  
         ( (= (modulo x 5)  0)  (print "Buzz") (miniloop (+ x 1))   )  
         (else  (print x) (miniloop  (+ x 1 ) ) )
         )
   )

 (miniloop 1)


 0)

