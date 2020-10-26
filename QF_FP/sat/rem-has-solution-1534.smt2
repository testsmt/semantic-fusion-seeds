(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.241867281843133330454520546481944620609283447265625p594 {+ 1089273400381850 594 (8.05179e+178)}
; Y = -1.5092971316007750548493504538782872259616851806640625p218 {- 2293670372098113 218 (-6.3579e+065)}
; 1.241867281843133330454520546481944620609283447265625p594 % -1.5092971316007750548493504538782872259616851806640625p218 == 1.4707396862244781488016087678261101245880126953125p215
; [HW: 1.4707396862244781488016087678261101245880126953125p215] 

; mpf : + 2120023075469064 215
; mpfd: + 2120023075469064 215 (7.74435e+064) class: Pos. norm. non-zero
; hwf : + 2120023075469064 215 (7.74435e+064) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11001010001 #b0011110111101011000000111010000101111101000110011010)))
(assert (= y (fp #b1 #b10011011001 #b1000001001100001010010111111110000101100000001000001)))
(assert (= r (fp #b0 #b10011010110 #x7882656543708)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)