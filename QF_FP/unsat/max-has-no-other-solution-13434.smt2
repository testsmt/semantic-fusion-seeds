(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.0854088157319734531114363562664948403835296630859375p-524 {- 384647110704671 -524 (-1.9764e-158)}
; Y = -1.129849967271120636524983638082630932331085205078125p702 {- 584792264216290 702 (-2.37727e+211)}
; -1.0854088157319734531114363562664948403835296630859375p-524 M -1.129849967271120636524983638082630932331085205078125p702 == -1.0854088157319734531114363562664948403835296630859375p-524
; [HW: -1.0854088157319734531114363562664948403835296630859375p-524] 

; mpf : - 384647110704671 -524
; mpfd: - 384647110704671 -524 (-1.9764e-158) class: Neg. norm. non-zero
; hwf : - 384647110704671 -524 (-1.9764e-158) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00111110011 #b0001010111011101010110100010011001011011111000011111)))
(assert (= y (fp #b1 #b11010111101 #b0010000100111101110110001111001011010000111011100010)))
(assert (= r (fp #b1 #b00111110011 #b0001010111011101010110100010011001011011111000011111)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)