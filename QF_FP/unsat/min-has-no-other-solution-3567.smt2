(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.055237798981021324351559087517671287059783935546875p681 {+ 248768930907694 681 (1.05871e+205)}
; Y = 1.29199889455521432779505630605854094028472900390625p-267 {+ 1315046112711460 -267 (5.4482e-081)}
; 1.055237798981021324351559087517671287059783935546875p681 m 1.29199889455521432779505630605854094028472900390625p-267 == 1.29199889455521432779505630605854094028472900390625p-267
; [HW: 1.29199889455521432779505630605854094028472900390625p-267] 

; mpf : + 1315046112711460 -267
; mpfd: + 1315046112711460 -267 (5.4482e-081) class: Pos. norm. non-zero
; hwf : + 1315046112711460 -267 (5.4482e-081) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11010101000 #b0000111000100100000100000111110000100000011000101110)))
(assert (= y (fp #b0 #b01011110100 #b0100101011000000011100001000011010010101001100100100)))
(assert (= r (fp #b0 #b01011110100 #b0100101011000000011100001000011010010101001100100100)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)