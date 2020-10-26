(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.7567830403067048461451804541866295039653778076171875p-775 {- 3408247818325587 -775 (-8.84039e-234)}
; Y = -1.2474995633731811306432746278005652129650115966796875p-962 {- 1114638941381819 -962 (-3.20025e-290)}
; -1.7567830403067048461451804541866295039653778076171875p-775 m -1.2474995633731811306432746278005652129650115966796875p-962 == -1.7567830403067048461451804541866295039653778076171875p-775
; [HW: -1.7567830403067048461451804541866295039653778076171875p-775] 

; mpf : - 3408247818325587 -775
; mpfd: - 3408247818325587 -775 (-8.84039e-234) class: Neg. norm. non-zero
; hwf : - 3408247818325587 -775 (-8.84039e-234) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00011111000 #b1100000110111100100010001000100001001000111001010011)))
(assert (= y (fp #b1 #b00000111101 #b0011111101011100001000011010001001110110010010111011)))
(assert (= r (fp #b1 #b00011111000 #b1100000110111100100010001000100001001000111001010011)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)