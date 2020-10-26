(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B2/formula_273.m
(set-info :status unsat)
(assert
 (forall ((|v11:0| Real) )(exists ((|v10:1| Real) )(forall ((|v9:2| Real) )(exists ((|v8:3| Real) )(forall ((|v7:4| Real) )(exists ((|v6:5| Real) )(forall ((|v5:6| Real) )(exists ((|v4:7| Real) )(forall ((|v3:8| Real) )(exists ((|v2:9| Real) )(forall ((|v1:10| Real) )(exists ((|v0:11| Real) )(let ((?x58 (+ (+ (* (- 19) |v10:1|) (* (- 2) |v3:8|)) (* 11 |v5:6|))))
(let ((?x42 (+ (+ (* (- 8) |v11:0|) (* 19 |v6:5|)) (* (- 10) |v11:0|))))
(let (($x65 (and (<= (+ ?x42 (* (- 14) |v5:6|)) 1) (<= (+ ?x58 (* 15 |v8:3|)) 12))))
(let ((?x21 (+ (+ (* (- 17) |v3:8|) (* 7 |v1:10|)) (* (- 1) |v8:3|))))
(and (<= (+ ?x21 (* (- 19) |v4:7|)) (- 14)) $x65))))))
)
)
)
)
)
)
)
)
)
)
)
)
(check-sat)
(exit)

