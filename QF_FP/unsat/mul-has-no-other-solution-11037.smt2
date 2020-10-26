(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.4679079953201839003895656787790358066558837890625p331 {- 2107270273367656 331 (-6.42137e+099)}
; Y = -1.258313218940882993734931005747057497501373291015625p322 {- 1163339316567034 322 (-1.0751e+097)}
; -1.4679079953201839003895656787790358066558837890625p331 * -1.258313218940882993734931005747057497501373291015625p322 == 1.8470880347003990618048874239320866763591766357421875p653
; [HW: 1.8470880347003990618048874239320866763591766357421875p653] 

; mpf : + 3814945357426723 653
; mpfd: + 3814945357426723 653 (6.90359e+196) class: Pos. norm. non-zero
; hwf : + 3814945357426723 653 (6.90359e+196) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10101001010 #b0111011111001000110100011000000101101111111001101000)))
(assert (= y (fp #b1 #b10101000001 #b0100001000100000110100001010101101111001101111111010)))
(assert (= r (fp #b0 #b11010001100 #b1101100011011010110000101110110111011111000000100011)))
(assert  (not (= (fp.mul roundTowardNegative x y) r)))
(check-sat)
(exit)