(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.98080494696393305531501027871854603290557861328125p-502 {- 4417152793669908 -502 (-1.51281e-151)}
; Y = 1.6201599875766039549063179947552271187305450439453125p-802 {+ 2792952288960085 -802 (6.07437e-242)}
; -1.98080494696393305531501027871854603290557861328125p-502 % 1.6201599875766039549063179947552271187305450439453125p-802 == -1.733255488784568143501019221730530261993408203125p-805
; [HW: -1.733255488784568143501019221730530261993408203125p-805] 

; mpf : - 3302289146057552 -805
; mpfd: - 3302289146057552 -805 (-8.12299e-243) class: Neg. norm. non-zero
; hwf : - 3302289146057552 -805 (-8.12299e-243) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01000001001 #b1111101100010110000010000111001011110111000100010100)))
(assert (= y (fp #b0 #b00011011101 #b1001111011000010110011100001000011101101111001010101)))
(assert (= r (fp #b1 #b00011011010 #xbbb6a1b7f1350)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)