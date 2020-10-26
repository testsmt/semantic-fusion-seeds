(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.7673681883749587928633673072909004986286163330078125p737 {+ 3455919087221437 737 (1.27771e+222)}
; Y = -1.3747080248290017845391730588744394481182098388671875p362 {- 1687534920992627 362 (-1.29142e+109)}
; 1.7673681883749587928633673072909004986286163330078125p737 M -1.3747080248290017845391730588744394481182098388671875p362 == 1.7673681883749587928633673072909004986286163330078125p737
; [HW: 1.7673681883749587928633673072909004986286163330078125p737] 

; mpf : + 3455919087221437 737
; mpfd: + 3455919087221437 737 (1.27771e+222) class: Pos. norm. non-zero
; hwf : + 3455919087221437 737 (1.27771e+222) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011100000 #b1100010001110010001111011101100100001111101010111101)))
(assert (= y (fp #b1 #b10101101001 #b0101111111101100110111010111100000110000011101110011)))
(assert (= r (fp #b0 #b11011100000 #b1100010001110010001111011101100100001111101010111101)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)