(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.8710404887462501744010978654841892421245574951171875p-897 {- 3922817620542227 -897 (-1.77083e-270)}
; Y = 1.5946469714741378087552448050701059401035308837890625p289 {+ 2678051879147921 289 (1.58611e+087)}
; -1.8710404887462501744010978654841892421245574951171875p-897 * 1.5946469714741378087552448050701059401035308837890625p289 == -1.49182452444234936450584427802823483943939208984375p-607
; [HW: -1.49182452444234936450584427802823483943939208984375p-607] 

; mpf : - 2214980745010236 -607
; mpfd: - 2214980745010236 -607 (-2.80873e-183) class: Neg. norm. non-zero
; hwf : - 2214980745010236 -607 (-2.80873e-183) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00001111110 #b1101111011111100100000100110110010101000001100010011)))
(assert (= y (fp #b0 #b10100100000 #b1001100000111010110010001010111100100101100110010001)))
(assert (= r (fp #b1 #b00110100000 #b0111110111101000001101100100011111011001110000111100)))
(assert (= (fp.mul roundTowardNegative x y) r))
(check-sat)
(exit)