(set-info :smt-lib-version 2.6)
;;; Processed by pysmt to remove constant-real bitvector literals
(set-logic QF_FP)
(set-info :source |SPARK inspired floating point problems by Florian Schanda|)
(set-info :category "crafted")
(set-info :status unsat)
(define-fun z () Float32 (_ +zero 8 24))
(declare-fun x () Float32)
(assert (fp.gt x z))
(assert (not (fp.gt (fp.sqrt RNE x) z)))
(check-sat)
(exit)