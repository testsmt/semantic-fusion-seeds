(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.8945366511102303963554049914819188416004180908203125p513 {- 4028634928609285 513 (-5.08032e+154)}
; Y = 1.9098638560901981531259252733434550464153289794921875p126 {+ 4097662523245699 126 (1.62473e+038)}
; Z = -1.369586033772097533045553063857369124889373779296875p-673 {- 1664467523977358 -673 (-3.49464e-203)}
; -1.8945366511102303963554049914819188416004180908203125p513 x 1.9098638560901981531259252733434550464153289794921875p126 -1.369586033772097533045553063857369124889373779296875p-673 == -1.8091535369967974844485070207156240940093994140625p640
; [HW: -1.8091535369967974844485070207156240940093994140625p640] 

; mpf : - 3644103567704296 640
; mpfd: - 3644103567704296 640 (-8.25416e+192) class: Neg. norm. non-zero
; hwf : - 3644103567704296 640 (-8.25416e+192) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11000000000 #b1110010100000000010110101001110110010111100000000101)))
(assert (= y (fp #b0 #b10001111101 #b1110100011101100110101100111000110111000010010000011)))
(assert (= z (fp #b1 #b00101011110 #b0101111010011101001100001011100000011100000010001110)))
(assert (= r (fp #b1 #b11001111111 #b1100111100100100101011111010101011011000000011101000)))
(assert (= (fp.fma roundNearestTiesToEven x y z) r))
(check-sat)
(exit)