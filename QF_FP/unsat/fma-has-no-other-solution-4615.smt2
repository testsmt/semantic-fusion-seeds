(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.128942361465243404694547280087135732173919677734375p724 {+ 580704771047142 724 (9.96297e+217)}
; Y = -1.0666559988987500684487486068974249064922332763671875p586 {- 300191931802419 586 (-2.70148e+176)}
; Z = 1.5814051396449186892567695394973270595073699951171875p-593 {+ 2618415970256147 -593 (4.87816e-179)}
; 1.128942361465243404694547280087135732173919677734375p724 x -1.0666559988987500684487486068974249064922332763671875p586 1.5814051396449186892567695394973270595073699951171875p-593 == -1.9999999999999997779553950749686919152736663818359375p1023
; [HW: -1.9999999999999997779553950749686919152736663818359375p1023] 

; mpf : - 4503599627370495 1023
; mpfd: - 4503599627370495 1023 (-1.79769e+308) class: Neg. norm. non-zero
; hwf : - 4503599627370495 1023 (-1.79769e+308) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011010011 #b0010000100000010010111011101100110001111111011100110)))
(assert (= y (fp #b1 #b11001001001 #b0001000100010000010111100001011101011010001100110011)))
(assert (= z (fp #b0 #b00110101110 #b1001010011010110111101111001110010000000010100010011)))
(assert (= r (fp #b1 #b11111111110 #b1111111111111111111111111111111111111111111111111111)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)