(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.7869281662072504790472748936736024916172027587890625p560 {+ 3544009396098321 560 (6.7438e+168)}
; Y = 1.50773295183214894876755352015607059001922607421875p21 {+ 2286625932674988 21 (3.16195e+006)}
; Z = 1.03663171502812634372503453050740063190460205078125p-135 {+ 164974578150612 -135 (2.37999e-041)}
; 1.7869281662072504790472748936736024916172027587890625p560 x 1.50773295183214894876755352015607059001922607421875p21 1.03663171502812634372503453050740063190460205078125p-135 == 1.3471052393738334185258054276346229016780853271484375p582
; [HW: 1.3471052393738334185258054276346229016780853271484375p582] 

; mpf : + 1563223026702343 582
; mpfd: + 1563223026702343 582 (2.13235e+175) class: Pos. norm. non-zero
; hwf : + 1563223026702343 582 (2.13235e+175) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11000101111 #b1100100101110100000111111101001000101001010100010001)))
(assert (= y (fp #b0 #b10000010100 #b1000000111111010110010010110011100111000011110101100)))
(assert (= z (fp #b0 #b01101111000 #b0000100101100000101100100011001000001010110011010100)))
(assert (= r (fp #b0 #b11001000101 #b0101100011011011111000111001001101100001100000000111)))
(assert (= (fp.fma roundNearestTiesToEven x y z) r))
(check-sat)
(exit)