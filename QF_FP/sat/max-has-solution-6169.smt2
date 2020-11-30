(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.1837933347359166358359061632654629647731781005859375p-757 {- 827731593829855 -757 (-1.5616e-228)}
; Y = -1.7794488316098278080090722141903825104236602783203125p459 {- 3510325467592389 459 (-2.64883e+138)}
; -1.1837933347359166358359061632654629647731781005859375p-757 M -1.7794488316098278080090722141903825104236602783203125p459 == -1.1837933347359166358359061632654629647731781005859375p-757
; [HW: -1.1837933347359166358359061632654629647731781005859375p-757] 

; mpf : - 827731593829855 -757
; mpfd: - 827731593829855 -757 (-1.5616e-228) class: Neg. norm. non-zero
; hwf : - 827731593829855 -757 (-1.5616e-228) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00100001010 #b0010111100001101000101000111100111101001110111011111)))
(assert (= y (fp #b1 #b10111001010 #b1100011110001001111101010110100010101011011011000101)))
(assert (= r (fp #b1 #b00100001010 #b0010111100001101000101000111100111101001110111011111)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)