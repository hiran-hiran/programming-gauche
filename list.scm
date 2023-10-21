(car '(1 2 3))
(cdr '(1 2 3))
(null? '(1 2))

(define (sum-of-numbers lis)
  (fold + 0 lis))

(last-pair '(1 2 3 5))

(define (last-p lis)
  (if (pair? (cdr lis))
    (last-pair (cdr lis))
    lis))

(for-each (lambda (x) (print "> " x)) '(a b c))

(map (lambda (hoge) (* hoge 2)) (iota 100 1))