(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = +oo {+ 0 1024 (1.#INF)}
; Y = -1.582829186505678276120079317479394376277923583984375p629 {- 2624829307167622 629 (-3.52615e+189)}
; +oo * -1.582829186505678276120079317479394376277923583984375p629 == -oo
; [HW: -oo] 

; mpf : - 0 1024
; mpfd: - 0 1024 (-1.#INF) class: -INF
; hwf : - 0 1024 (-1.#INF) class: -INF

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (_ +oo 11 53)))
(assert (= y (fp #b1 #b11001110100 #b1001010100110100010010110010011100110010001110000110)))
(assert (= r (_ -oo 11 53)))
(assert (= (fp.mul roundTowardZero x y) r))
(check-sat)
(exit)
