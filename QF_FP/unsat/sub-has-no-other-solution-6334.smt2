(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.9073207495882298356804085415205918252468109130859375p-138 {- 4086209389751071 -138 (-5.47374e-042)}
; Y = -1.1836409614070344531455702963285148143768310546875p545 {- 827045365362680 545 (-1.36323e+164)}
; -1.9073207495882298356804085415205918252468109130859375p-138 - -1.1836409614070344531455702963285148143768310546875p545 == 1.1836409614070342311009653712972067296504974365234375p545
; [HW: 1.1836409614070342311009653712972067296504974365234375p545] 

; mpf : + 827045365362679 545
; mpfd: + 827045365362679 545 (1.36323e+164) class: Pos. norm. non-zero
; hwf : + 827045365362679 545 (1.36323e+164) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01101110101 #b1110100001000110001011000011001001110110101100011111)))
(assert (= y (fp #b1 #b11000100000 #b0010111100000011000110000001001101110010111111111000)))
(assert (= r (fp #b0 #b11000100000 #b0010111100000011000110000001001101110010111111110111)))
(assert  (not (= (fp.sub roundTowardNegative x y) r)))
(check-sat)
(exit)