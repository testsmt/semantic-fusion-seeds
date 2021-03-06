(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_172.m
(set-info :status sat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x47 (- 18)))
(let ((?x249 (+ (+ (* 16 |v4:5|) (* (- 8) |v9:0|)) (* (- 6) |v3:6|))))
(let ((?x43 20))
(let ((?x243 (+ (+ (* 14 |v1:8|) (* 5 |v3:6|)) (* 12 |v8:1|))))
(let ((?x236 (+ (+ (* (- 13) |v5:4|) (* (- 20) |v6:3|)) (* 2 |v9:0|))))
(let ((?x10 (- 15)))
(let ((?x228 (+ (+ (* (- 19) |v9:0|) (* (- 8) |v0:9|)) (* 13 |v5:4|))))
(let ((?x104 4))
(let ((?x222 (+ (+ (* ?x10 |v3:6|) (* 13 |v3:6|)) (* (- 5) |v7:2|))))
(let ((?x32 (- 20)))
(let ((?x214 (+ (+ (* (- 7) |v0:9|) (* 0 |v5:4|)) (* 8 |v9:0|))))
(let (($x252 (or (or (<= ?x214 ?x32) (or (<= ?x222 ?x104) (<= ?x228 ?x10))) (or (or (<= ?x236 0) (<= ?x243 ?x43)) (<= ?x249 ?x47)))))
(let ((?x76 10))
(let ((?x203 (+ (+ (* (- 5) |v8:1|) (* 16 |v4:5|)) (* 9 |v9:0|))))
(let ((?x194 (+ (+ (* 5 |v7:2|) (* (- 17) |v8:1|)) (* (- 9) |v1:8|))))
(let ((?x186 (+ (+ (* 14 |v2:7|) (* 15 |v9:0|)) (* ?x104 |v1:8|))))
(let ((?x84 7))
(let ((?x179 (+ (+ (* (- 17) |v2:7|) (* 16 |v6:3|)) (* 6 |v2:7|))))
(let (($x206 (and (and (<= ?x179 ?x84) (<= ?x186 (- 10))) (or (<= ?x194 18) (<= ?x203 ?x76)))))
(let ((?x167 (+ (+ (* (- 11) |v6:3|) (* 3 |v7:2|)) (* 19 |v3:6|))))
(let ((?x161 (+ (+ (* (- 3) |v9:0|) (* (- 13) |v9:0|)) (* 16 |v5:4|))))
(let ((?x18 2))
(let ((?x148 (+ (+ (* 5 |v5:4|) (* (- 19) |v6:3|)) (* (- 6) |v1:8|))))
(let ((?x138 (+ (+ (* (- 16) |v7:2|) (* ?x84 |v9:0|)) (* (- 7) |v2:7|))))
(let (($x170 (or (and (<= ?x138 11) (<= ?x148 ?x18)) (and (<= ?x161 ?x47) (<= ?x167 ?x43)))))
(let (($x127 (<= (+ (+ (* ?x76 |v0:9|) (* ?x84 |v9:0|)) (* (- 11) |v0:9|)) 8)))
(let ((?x119 (+ (+ (* (- 6) |v5:4|) (* 3 |v4:5|)) (* (- 12) |v6:3|))))
(let ((?x108 (- 7)))
(let ((?x97 (- 6)))
(let ((?x96 (+ (+ (* (- 8) |v6:3|) (* 9 |v4:5|)) (* ?x84 |v2:7|))))
(let (($x110 (or (<= ?x96 ?x97) (<= (+ (+ (* (- 2) |v9:0|) (* ?x104 |v7:2|)) |v0:9|) ?x108))))
(let (($x88 (<= (+ (+ (* ?x76 |v3:6|) (* 19 |v8:1|)) (* ?x84 |v4:5|)) 15)))
(let ((?x21 14))
(let ((?x71 (+ (+ (* ?x10 |v4:5|) (* (- 14) |v0:9|)) (* (- 9) |v5:4|))))
(let ((?x60 9))
(let ((?x54 (- 11)))
(let ((?x57 (* ?x54 |v0:9|)))
(let (($x50 (<= (+ (+ (* (- 14) |v2:7|) (* ?x43 |v6:3|)) (* ?x47 |v3:6|)) 1)))
(let ((?x34 (+ (+ (* 5 |v3:6|) (* (- 1) |v6:3|)) (* ?x32 |v9:0|))))
(let (($x22 (<= (+ (+ (* ?x10 |v7:2|) (* 5 |v7:2|)) (* ?x18 |v3:6|)) ?x21)))
(let (($x63 (or (and $x22 (<= ?x34 1)) (and $x50 (<= (+ (+ (* ?x54 |v4:5|) ?x57) ?x57) ?x60)))))
(let (($x131 (or (and $x63 (<= ?x71 ?x21)) (or $x88 (and $x110 (and (<= ?x119 ?x104) $x127))))))
(or $x131 (or (and $x170 $x206) $x252)))))))))))))))))))))))))))))))))))))))))))))
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

