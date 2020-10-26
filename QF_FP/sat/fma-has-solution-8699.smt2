(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.0004595815213843668090021310490556061267852783203125p-558 {- 2069771168453 -558 (-1.06038e-168)}
; Y = 1.082507366196806319891265957267023622989654541015625p-172 {+ 371580143659258 -172 (1.8083e-052)}
; Z = 1.8889672663173244782086612758575938642024993896484375p-677 {+ 4003552649331271 -677 (3.01243e-204)}
; -1.0004595815213843668090021310490556061267852783203125p-558 x 1.082507366196806319891265957267023622989654541015625p-172 1.8889672663173244782086612758575938642024993896484375p-677 == 1.888967266317324256164056350826285779476165771484375p-677
; [HW: 1.888967266317324256164056350826285779476165771484375p-677] 

; mpf : + 4003552649331270 -677
; mpfd: + 4003552649331270 -677 (3.01243e-204) class: Pos. norm. non-zero
; hwf : + 4003552649331270 -677 (3.01243e-204) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00111010001 #b0000000000011110000111100111111110011010101011000101)))
(assert (= y (fp #b0 #b01101010011 #b0001010100011111001100111110011101111110100011111010)))
(assert (= z (fp #b0 #b00101011010 #b1110001110010011010110111101100000001100001001000111)))
(assert (= r (fp #b0 #b00101011010 #b1110001110010011010110111101100000001100001001000110)))
(assert (= (fp.fma roundNearestTiesToEven x y z) r))
(check-sat)
(exit)