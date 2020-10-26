(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.4786267864306665842377697117626667022705078125p-174 {+ 2155543417018688 -174 (6.17503e-053)}
; Y = 1.053043622971720605363543654675595462322235107421875p-638 {+ 238887240649822 -638 (9.23228e-193)}
; Z = -1.6855404589430469375344046056852675974369049072265625p-529 {- 3087399755443305 -529 (-9.59117e-160)}
; 1.4786267864306665842377697117626667022705078125p-174 x 1.053043622971720605363543654675595462322235107421875p-638 -1.6855404589430469375344046056852675974369049072265625p-529 == -1.6855404589430469375344046056852675974369049072265625p-529
; [HW: -1.6855404589430469375344046056852675974369049072265625p-529] 

; mpf : - 3087399755443305 -529
; mpfd: - 3087399755443305 -529 (-9.59117e-160) class: Neg. norm. non-zero
; hwf : - 3087399755443305 -529 (-9.59117e-160) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01101010001 #b0111101010000111010010001111101010110101100101000000)))
(assert (= y (fp #b0 #b00110000001 #b0000110110010100010001000101000111101100110001011110)))
(assert (= z (fp #b1 #b00111101110 #b1010111101111111100101000101101100111110110001101001)))
(assert (= r (fp #b1 #b00111101110 #b1010111101111111100101000101101100111110110001101001)))
(assert  (not (= (fp.fma roundNearestTiesToEven x y z) r)))
(check-sat)
(exit)