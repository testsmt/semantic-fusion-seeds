(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.32425825424921850270720824482850730419158935546875p454 {+ 1460329353008588 454 (6.16014e+136)}
; 1.32425825424921850270720824482850730419158935546875p454 | == 1.32425825424921850270720824482850730419158935546875p454
; [HW: 1.32425825424921850270720824482850730419158935546875p454] 

; mpf : + 1460329353008588 454
; mpfd: + 1460329353008588 454 (6.16014e+136) class: Pos. norm. non-zero
; hwf : + 1460329353008588 454 (6.16014e+136) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10111000101 #b0101001100000010100101101100010101110101010111001100)))
(assert (= r (fp #b0 #b10111000101 #b0101001100000010100101101100010101110101010111001100)))
(assert (= (fp.abs x) r))
(check-sat)
(exit)
