(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.80735639864274855170833689044229686260223388671875p-361 {+ 3636009976082668 -361 (3.84783e-109)}
; Y = 1.6602674584936891744035847295890562236309051513671875p940 {+ 2973580280037043 940 (1.54303e+283)}
; 1.80735639864274855170833689044229686260223388671875p-361 - 1.6602674584936891744035847295890562236309051513671875p940 == -1.6602674584936891744035847295890562236309051513671875p940
; [HW: -1.6602674584936891744035847295890562236309051513671875p940] 

; mpf : - 2973580280037043 940
; mpfd: - 2973580280037043 940 (-1.54303e+283) class: Neg. norm. non-zero
; hwf : - 2973580280037043 940 (-1.54303e+283) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01010010110 #b1100111010101110111010001011000001100011000011101100)))
(assert (= y (fp #b0 #b11110101011 #b1010100100000111010010011100010011010111111010110011)))
(assert (= r (fp #b1 #b11110101011 #b1010100100000111010010011100010011010111111010110011)))
(assert  (not (= (fp.sub roundTowardNegative x y) r)))
(check-sat)
(exit)