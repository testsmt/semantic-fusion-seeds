(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.9472929993937817538807166783954016864299774169921875p-1016 {+ 4266228399080515 -1016 (2.77304e-306)}
; Y = 1.180987782043502409834445643355138599872589111328125p436 {+ 815096507769730 436 (2.09567e+131)}
; 1.9472929993937817538807166783954016864299774169921875p-1016 - 1.180987782043502409834445643355138599872589111328125p436 == -1.1809877820435021877898407183238305151462554931640625p436
; [HW: -1.1809877820435021877898407183238305151462554931640625p436] 

; mpf : - 815096507769729 436
; mpfd: - 815096507769729 436 (-2.09567e+131) class: Neg. norm. non-zero
; hwf : - 815096507769729 436 (-2.09567e+131) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000000111 #b1111001010000001110010110100010000100000010001000011)))
(assert (= y (fp #b0 #b10110110011 #b0010111001010101001101110001110011011010001110000010)))
(assert (= r (fp #b1 #b10110110011 #b0010111001010101001101110001110011011010001110000001)))
(assert  (not (= (fp.sub roundTowardZero x y) r)))
(check-sat)
(exit)