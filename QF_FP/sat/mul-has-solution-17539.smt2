(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.27460374948561838692739911493845283985137939453125p937 {+ 1236705343857972 937 (1.48075e+282)}
; Y = -1.8512649574735970947614305259776301681995391845703125p-573 {- 3833756545271653 -573 (-5.98799e-173)}
; 1.27460374948561838692739911493845283985137939453125p937 * -1.8512649574735970947614305259776301681995391845703125p-573 == -1.1798146280435901633865114490617997944355010986328125p365
; [HW: -1.1798146280435901633865114490617997944355010986328125p365] 

; mpf : - 809813091852877 365
; mpfd: - 809813091852877 365 (-8.8667e+109) class: Neg. norm. non-zero
; hwf : - 809813091852877 365 (-8.8667e+109) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11110101000 #b0100011001001100011011100110101101100110010100110100)))
(assert (= y (fp #b1 #b00111000010 #b1101100111101100100000000001000010010100011101100101)))
(assert (= r (fp #b1 #b10101101100 #b0010111000001000010101001101101011001010001001001101)))
(assert (= (fp.mul roundTowardZero x y) r))
(check-sat)
(exit)