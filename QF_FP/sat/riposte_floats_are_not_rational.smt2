(set-info :smt-lib-version 2.6)
;;; Processed by pysmt to remove constant-real bitvector literals
(set-logic QF_FP)
(set-info :source |SPARK inspired floating point problems by Florian Schanda|)
(set-info :category "crafted")
(set-info :status sat)
(define-fun isFinite ((f Float32)) Bool (or (fp.isNormal f) (fp.isZero f) (fp.isSubnormal f)))
(declare-fun x () Float32)
(define-fun f1 () Float32 ((_ to_fp 8 24) #x3f800000))
(define-fun f10 () Float32 ((_ to_fp 8 24) #x41200000))
(assert (isFinite x))
(assert (not (not (fp.eq (fp.mul RNE x f10) f1))))
(check-sat)
(exit)
