(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.184476326313507410503689243341796100139617919921875p-49 {- 830807514444190 -49 (-2.10405e-015)}
; Y = 1.54218633313957464991972301504574716091156005859375p-413 {+ 2441790167892764 -413 (7.29035e-125)}
; -1.184476326313507410503689243341796100139617919921875p-49 m 1.54218633313957464991972301504574716091156005859375p-413 == -1.184476326313507410503689243341796100139617919921875p-49
; [HW: -1.184476326313507410503689243341796100139617919921875p-49] 

; mpf : - 830807514444190 -49
; mpfd: - 830807514444190 -49 (-2.10405e-015) class: Neg. norm. non-zero
; hwf : - 830807514444190 -49 (-2.10405e-015) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01111001110 #b0010111100111001110101110010110001100111000110011110)))
(assert (= y (fp #b0 #b01001100010 #b1000101011001100101110010011100100101100001100011100)))
(assert (= r (fp #b1 #b01111001110 #b0010111100111001110101110010110001100111000110011110)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)