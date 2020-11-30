(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.0336061803175040640923043611110188066959381103515625p-459 {+ 151348781155257 -459 (6.94364e-139)}
; Y = -1.3558571537400336826095781361800618469715118408203125p-470 {- 1602638144980741 -470 (-4.4475e-142)}
; 1.0336061803175040640923043611110188066959381103515625p-459 M -1.3558571537400336826095781361800618469715118408203125p-470 == 1.0336061803175040640923043611110188066959381103515625p-459
; [HW: 1.0336061803175040640923043611110188066959381103515625p-459] 

; mpf : + 151348781155257 -459
; mpfd: + 151348781155257 -459 (6.94364e-139) class: Pos. norm. non-zero
; hwf : + 151348781155257 -459 (6.94364e-139) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01000110100 #b0000100010011010011010100010010101101000001110111001)))
(assert (= y (fp #b1 #b01000101001 #b0101101100011001011101000101010101011100011100000101)))
(assert (= r (fp #b0 #b01000110100 #b0000100010011010011010100010010101101000001110111001)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)