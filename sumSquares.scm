(define (main args)
  (print "Hi, " )


  (define (square x)
    (* x x)
    )


  (define (sum-of-squares x y)
    (+ (square x )   (square y) )
    )


  (print (sum-of-squares 2 3))


  (define (f a)
    (sum-of-squares ( + a 1) ( * a 2 ))

    )


  (print   (f 5) ) 


  (print "Readdy to do Abs")


  (define (abs x) 
    (cond ( (> x 0 ) x )

          ( (= x 0 ) 0  )

          ( (< x 0 ) (- x)  )

      ) ; cond 
   ) ; deinfe abs x


  (print (abs -5)  )
  (print (abs 5)  )


  (define (abs-2 x)

    (cond  ( (< x 0)   (-x) )
           (else x)

      )


    ) ; Deinf abs-2

  (print (abs-2 -5)  )
  (print (abs-2 5)  )




  ; ------------------------------
  0) ; MAIN args ENTRY POINT




