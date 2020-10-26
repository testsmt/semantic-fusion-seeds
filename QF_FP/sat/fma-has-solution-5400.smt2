(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.99171992205384551510860546841286122798919677734375p630 {+ 4466309471417596 630 (8.87412e+189)}
; Y = -1.72657115193511589978925258037634193897247314453125p179 {- 3272185569113140 179 (-1.32298e+054)}
; Z = -1.8675475755064667726657035018433816730976104736328125p137 {- 3907086937777101 137 (-3.25373e+041)}
; 1.99171992205384551510860546841286122798919677734375p630 x -1.72657115193511589978925258037634193897247314453125p179 -1.8675475755064667726657035018433816730976104736328125p137 == -1.71942308007631350363908495637588202953338623046875p810
; [HW: -1.71942308007631350363908495637588202953338623046875p810] 

; mpf : - 3239993515353420 810
; mpfd: - 3239993515353420 810 (-1.17403e+244) class: Neg. norm. non-zero
; hwf : - 3239993515353420 810 (-1.17403e+244) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11001110101 #b1111110111100001010110110101100000000011010011111100)))
(assert (= y (fp #b1 #b10010110010 #b1011101000000000100100010010011111000111010000110100)))
(assert (= z (fp #b1 #b10010001000 #b1101111000010111100110010001000010000110001111001101)))
(assert (= r (fp #b1 #b11100101001 #b1011100000101100000111000110100011101010010101001100)))
(assert (= (fp.fma roundTowardPositive x y z) r))
(check-sat)
(exit)