(define-map licenser-address
  ((id int))
  ((address principal)))

(define-map licensees
  ((licensee principal))
  ((type int)))

(define-map price-list
  ((type int))
  ((price int)))


(define licenser-already-set-err (err 1))
(define invalid-license-type-err (err 2))
(define missing-licenser-err (err 3))
(define payment-err (err 4))


(define (get-licenser)
  (fetch-entry licenser-address ((id 0)))
)

(define (get-price (type int))
  (get price (fetch-entry price-list ((type type))))
)

(define-public (buy (type int))
  (let ((price (get-price ((type type))))
    (licenser (expects! (get address (get-licenser))
    missing-licenser-err
    )))
      (begin
        (contract-call! token transfer licenser (expects! price invalid-type-err))
        (insert-entry! licensees ((licensee tx-sender)) ((type type)))
        (ok 1)))
)

(begin
  (insert-entry! price-list ((type 1)) ((price 1)))
  (insert-entry! licenser-address ((id 0)) ((address 'SZ2J6ZY48GV1EZ5V2V5RB9MP66SW86PYKKQ9H6DPR)))
)