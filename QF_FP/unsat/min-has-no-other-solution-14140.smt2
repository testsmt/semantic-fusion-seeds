(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.9180643464608817527761175369960255920886993408203125p-377 {- 4134594248623365 -377 (-6.23096e-114)}
; Y = -1.66594333103422709285723612993024289608001708984375p-776 {- 2999142137495612 -776 (-4.19164e-234)}
; -1.9180643464608817527761175369960255920886993408203125p-377 m -1.66594333103422709285723612993024289608001708984375p-776 == -1.9180643464608817527761175369960255920886993408203125p-377
; [HW: -1.9180643464608817527761175369960255920886993408203125p-377] 

; mpf : - 4134594248623365 -377
; mpfd: - 4134594248623365 -377 (-6.23096e-114) class: Neg. norm. non-zero
; hwf : - 4134594248623365 -377 (-6.23096e-114) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01010000110 #b1110101100000110010000111101011110101100010100000101)))
(assert (= y (fp #b1 #b00011110111 #b1010101001111011010000110001101111001000000000111100)))
(assert (= r (fp #b1 #b01010000110 #b1110101100000110010000111101011110101100010100000101)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
