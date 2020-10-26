(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B2/formula_064.m
(set-info :status sat)
(assert
 (forall ((|v11:0| Real) )(exists ((|v10:1| Real) )(forall ((|v9:2| Real) )(exists ((|v8:3| Real) )(forall ((|v7:4| Real) )(exists ((|v6:5| Real) )(forall ((|v5:6| Real) )(exists ((|v4:7| Real) )(forall ((|v3:8| Real) )(exists ((|v2:9| Real) )(forall ((|v1:10| Real) )(exists ((|v0:11| Real) )(let ((?x21 (+ (+ (* (- 9) |v7:4|) (* 17 |v2:9|)) (* 4 |v6:5|))))
(<= (+ ?x21 (* (- 7) |v9:2|)) (- 11))))
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

