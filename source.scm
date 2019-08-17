 
(define (sum myList)
  (if (null? myList) 0 (+ (car myList) (sum (cdr myList)))))

 (define (getElement myList n)
    (if(= n 1) (car myList) (getElement (cdr myList) (- n 1))))
