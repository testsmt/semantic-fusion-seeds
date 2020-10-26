(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.1290597755395535006783802600693888962268829345703125p-397 {+ 581233557028453 -397 (3.49791e-120)}
; Y = -1.886695337891517443296152123366482555866241455078125p903 {- 3993320793319394 903 (-1.27582e+272)}
; 1.1290597755395535006783802600693888962268829345703125p-397 M -1.886695337891517443296152123366482555866241455078125p903 == 1.1290597755395535006783802600693888962268829345703125p-397
; [HW: 1.1290597755395535006783802600693888962268829345703125p-397] 

; mpf : + 581233557028453 -397
; mpfd: + 581233557028453 -397 (3.49791e-120) class: Pos. norm. non-zero
; hwf : + 581233557028453 -397 (3.49791e-120) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01001110010 #b0010000100001010000011111011101100101011111001100101)))
(assert (= y (fp #b1 #b11110000110 #b1110001011111110011101110011010111000010011111100010)))
(assert (= r (fp #b0 #b01001110010 #b0010000100001010000011111011101100101011111001100101)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)