(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.6736742582049275451794301261543296277523040771484375p-786 {+ 3033959138220807 -786 (4.11239e-237)}
; Y = -1.59328849192338939388946528197266161441802978515625p171 {- 2671933831149380 171 (-4.76896e+051)}
; 1.6736742582049275451794301261543296277523040771484375p-786 - -1.59328849192338939388946528197266161441802978515625p171 == 1.5932884919233896159340702070039696991443634033203125p171
; [HW: 1.5932884919233896159340702070039696991443634033203125p171] 

; mpf : + 2671933831149381 171
; mpfd: + 2671933831149381 171 (4.76896e+051) class: Pos. norm. non-zero
; hwf : + 2671933831149381 171 (4.76896e+051) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00011101101 #b1010110001110101111010101000101100100101101100000111)))
(assert (= y (fp #b1 #b10010101010 #b1001011111100001110000010010110111100111011101000100)))
(assert (= r (fp #b0 #b10010101010 #b1001011111100001110000010010110111100111011101000101)))
(assert (= (fp.sub roundTowardPositive x y) r))
(check-sat)
(exit)