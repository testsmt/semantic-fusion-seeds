(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.6469626829089734076916329286177642643451690673828125p433 {+ 2913660897671469 433 (3.65319e+130)}
; Y = 1.9408429945389198412186715358984656631946563720703125p-260 {+ 4237180159619621 -260 (1.04759e-078)}
; 1.6469626829089734076916329286177642643451690673828125p433 + 1.9408429945389198412186715358984656631946563720703125p-260 == 1.6469626829089734076916329286177642643451690673828125p433
; [HW: 1.6469626829089734076916329286177642643451690673828125p433] 

; mpf : + 2913660897671469 433
; mpfd: + 2913660897671469 433 (3.65319e+130) class: Pos. norm. non-zero
; hwf : + 2913660897671469 433 (3.65319e+130) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10110110000 #b1010010110011111010110001010110011010011100100101101)))
(assert (= y (fp #b0 #b01011111011 #b1111000011011011000101100010010000110111001000100101)))
(assert (= r (fp #b0 #b10110110000 #b1010010110011111010110001010110011010011100100101101)))
(assert  (not (= (fp.add roundTowardNegative x y) r)))
(check-sat)
(exit)