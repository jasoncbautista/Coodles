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



  0)



