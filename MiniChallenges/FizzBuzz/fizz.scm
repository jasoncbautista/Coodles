(define (main args)

 (define (miniloop curr)
   (define x curr)
   (print curr)
   (cond ( (> x  99)  x)
         (else (miniloop  (+ x 1 ) ) )

         )

   )

 (miniloop 0)


 0)

