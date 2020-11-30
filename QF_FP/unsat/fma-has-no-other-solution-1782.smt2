(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.0051503454723820230043429546640254557132720947265625p718 {+ 23195093950249 718 (1.38601e+216)}
; Y = 1.1764898537596570893271064051077701151371002197265625p-647 {+ 794839639626665 -647 (2.01456e-195)}
; Z = -1.5249560226180978173005087228375487029552459716796875p595 {- 2364191747848763 595 (-1.97745e+179)}
; 1.0051503454723820230043429546640254557132720947265625p718 x 1.1764898537596570893271064051077701151371002197265625p-647 -1.5249560226180978173005087228375487029552459716796875p595 == -1.5249560226180978173005087228375487029552459716796875p595
; [HW: -1.5249560226180978173005087228375487029552459716796875p595] 

; mpf : - 2364191747848763 595
; mpfd: - 2364191747848763 595 (-1.97745e+179) class: Neg. norm. non-zero
; hwf : - 2364191747848763 595 (-1.97745e+179) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011001101 #b0000000101010001100010000111010101011101111100101001)))
(assert (= y (fp #b0 #b00101111000 #b0010110100101110011100000110010111111001001110101001)))
(assert (= z (fp #b1 #b11001010010 #b1000011001100011100001001001010011111011101000111011)))
(assert (= r (fp #b1 #b11001010010 #b1000011001100011100001001001010011111011101000111011)))
(assert  (not (= (fp.fma roundNearestTiesToEven x y z) r)))
(check-sat)
(exit)