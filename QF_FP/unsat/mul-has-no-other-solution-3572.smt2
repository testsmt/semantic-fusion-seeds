(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.8833063088001471552246357532567344605922698974609375p3 {+ 3978057963166351 3 (15.0665)}
; Y = 1.4114037098155891580830711973248980939388275146484375p1013 {+ 1852797594224327 1013 (1.2389e+305)}
; 1.8833063088001471552246357532567344605922698974609375p3 * 1.4114037098155891580830711973248980939388275146484375p1013 == 1.32905275547981549522091881954111158847808837890625p1017
; [HW: 1.32905275547981549522091881954111158847808837890625p1017] 

; mpf : + 1481921866964132 1017
; mpfd: + 1481921866964132 1017 (1.86659e+306) class: Pos. norm. non-zero
; hwf : + 1481921866964132 1017 (1.86659e+306) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10000000010 #b1110001000100000010111001011110010100101101010001111)))
(assert (= y (fp #b0 #b11111110100 #b0110100101010001110000001110011100011100011011000111)))
(assert (= r (fp #b0 #b11111111000 #b0101010000111100110011010010011101110001110010100100)))
(assert  (not (= (fp.mul roundTowardNegative x y) r)))
(check-sat)
(exit)