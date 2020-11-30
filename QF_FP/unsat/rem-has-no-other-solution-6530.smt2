(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.4725360308419883637043312774039804935455322265625p-265 {+ 2128113092419112 -265 (2.4838e-080)}
; Y = -1.6129779036604607878047090707696042954921722412109375p360 {- 2760607058511599 360 (-3.78815e+108)}
; 1.4725360308419883637043312774039804935455322265625p-265 % -1.6129779036604607878047090707696042954921722412109375p360 == 1.4725360308419883637043312774039804935455322265625p-265
; [HW: 1.4725360308419883637043312774039804935455322265625p-265] 

; mpf : + 2128113092419112 -265
; mpfd: + 2128113092419112 -265 (2.4838e-080) class: Pos. norm. non-zero
; hwf : + 2128113092419112 -265 (2.4838e-080) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01011110110 #b0111100011111000000111110000111010100101111000101000)))
(assert (= y (fp #b1 #b10101100111 #b1001110011101100000111101011000101100100011011101111)))
(assert (= r (fp #b0 #b01011110110 #x78f81f0ea5e28)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)