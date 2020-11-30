(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.0967728472944007211964390080538578331470489501953125p237 {+ 435826159014645 237 (2.42229e+071)}
; Y = -1.784412570078413029506236853194423019886016845703125p871 {- 3532680158309874 871 (-2.80945e+262)}
; 1.0967728472944007211964390080538578331470489501953125p237 / -1.784412570078413029506236853194423019886016845703125p871 == -1.2292816870777869553421624004840850830078125p-635
; [HW: -1.2292816870777869553421624004840850830078125p-635] 

; mpf : - 1032592920486400 -635
; mpfd: - 1032592920486400 -635 (-8.62192e-192) class: Neg. norm. non-zero
; hwf : - 1032592920486400 -635 (-8.62192e-192) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10011101100 #b0001100011000110000110101111011001000101001011110101)))
(assert (= y (fp #b1 #b11101100110 #b1100100011001111010000110001111100001110110111110010)))
(assert (= r (fp #b1 #b00110000100 #b0011101010110010001101000110001110010010001000000000)))
(assert (= (fp.div roundTowardPositive x y) r))
(check-sat)
(exit)