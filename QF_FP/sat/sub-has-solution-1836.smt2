(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.834289671672146848635520655079744756221771240234375p-117 {- 3757306654461734 -117 (-1.10397e-035)}
; Y = 1.0697283303343463334300622591399587690830230712890625p-227 {+ 314028482510929 -227 (4.9598e-069)}
; -1.834289671672146848635520655079744756221771240234375p-117 - 1.0697283303343463334300622591399587690830230712890625p-227 == -1.834289671672146848635520655079744756221771240234375p-117
; [HW: -1.834289671672146848635520655079744756221771240234375p-117] 

; mpf : - 3757306654461734 -117
; mpfd: - 3757306654461734 -117 (-1.10397e-035) class: Neg. norm. non-zero
; hwf : - 3757306654461734 -117 (-1.10397e-035) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01110001010 #b1101010110010100000000100000011100111000111100100110)))
(assert (= y (fp #b0 #b01100011100 #b0001000111011001101101110100001001100100000001010001)))
(assert (= r (fp #b1 #b01110001010 #b1101010110010100000000100000011100111000111100100110)))
(assert (= (fp.sub roundNearestTiesToEven x y) r))
(check-sat)
(exit)