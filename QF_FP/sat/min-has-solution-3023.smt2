(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.5600143112803757095008450050954706966876983642578125p927 {+ 2522080243604445 927 (1.76984e+279)}
; Y = 1.4153197099768946021214333086390979588031768798828125p-192 {+ 1870433691091565 -192 (2.25473e-058)}
; 1.5600143112803757095008450050954706966876983642578125p927 m 1.4153197099768946021214333086390979588031768798828125p-192 == 1.4153197099768946021214333086390979588031768798828125p-192
; [HW: 1.4153197099768946021214333086390979588031768798828125p-192] 

; mpf : + 1870433691091565 -192
; mpfd: + 1870433691091565 -192 (2.25473e-058) class: Pos. norm. non-zero
; hwf : + 1870433691091565 -192 (2.25473e-058) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11110011110 #b1000111101011101000110010001000000111101101111011101)))
(assert (= y (fp #b0 #b01100111111 #b0110101001010010011001000111101110111100001001101101)))
(assert (= r (fp #b0 #b01100111111 #b0110101001010010011001000111101110111100001001101101)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)