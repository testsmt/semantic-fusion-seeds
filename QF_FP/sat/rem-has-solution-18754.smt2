(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.29611044588418611311908534844405949115753173828125p-26 {- 1333562893744532 -26 (-1.93136e-008)}
; Y = 1.9999125734901650464081512836855836212635040283203125p642 {+ 4503205893373381 642 (3.64979e+193)}
; -1.29611044588418611311908534844405949115753173828125p-26 % 1.9999125734901650464081512836855836212635040283203125p642 == -1.29611044588418611311908534844405949115753173828125p-26
; [HW: -1.29611044588418611311908534844405949115753173828125p-26] 

; mpf : - 1333562893744532 -26
; mpfd: - 1333562893744532 -26 (-1.93136e-008) class: Neg. norm. non-zero
; hwf : - 1333562893744532 -26 (-1.93136e-008) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01111100101 #b0100101111001101111001001110100100010011100110010100)))
(assert (= y (fp #b0 #b11010000001 #b1111111111111010010001010011100111111111110111000101)))
(assert (= r (fp #b1 #b01111100101 #x4bcde4e913994)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)