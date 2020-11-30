(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.0813207019022830213117458697524853050708770751953125p217 {+ 366235882784629 217 (2.27753e+065)}
; Y = 1.9407310257588223922908809981890954077243804931640625p374 {+ 4236675897063297 374 (7.46765e+112)}
; 1.0813207019022830213117458697524853050708770751953125p217 % 1.9407310257588223922908809981890954077243804931640625p374 == 1.0813207019022830213117458697524853050708770751953125p217
; [HW: 1.0813207019022830213117458697524853050708770751953125p217] 

; mpf : + 366235882784629 217
; mpfd: + 366235882784629 217 (2.27753e+065) class: Pos. norm. non-zero
; hwf : + 366235882784629 217 (2.27753e+065) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10011011000 #b0001010011010001011011101111101100101000011101110101)))
(assert (= y (fp #b0 #b10101110101 #b1111000011010011101111111001110111110111011110000001)))
(assert (= r (fp #b0 #b10011011000 #x14d16efb28775)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)