(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_272.m
(set-info :status sat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x59 7))
(let ((?x49 15))
(let ((?x118 (* ?x49 |v0:9|)))
(let (($x253 (<= (+ (+ (* 19 |v3:6|) (* (- 3) |v4:5|)) ?x118) ?x59)))
(let ((?x247 (+ (+ (* (- 6) |v6:3|) (* ?x49 |v6:3|)) (* 17 |v3:6|))))
(let ((?x10 (- 9)))
(let ((?x71 18))
(let ((?x80 (* ?x71 |v0:9|)))
(let ((?x233 (+ (+ (* 9 |v5:4|) (* (- 13) |v9:0|)) (* (- 15) |v9:0|))))
(let (($x240 (and (<= ?x233 (- 14)) (<= (+ (+ (* ?x10 |v7:2|) (* 10 |v7:2|)) ?x80) ?x10))))
(let ((?x161 (- 18)))
(let ((?x222 (+ (+ (* (- 20) |v8:1|) (* (- 17) |v5:4|)) (* ?x161 |v8:1|))))
(let ((?x144 10))
(let ((?x217 (+ (+ (* 2 |v0:9|) (* 19 |v4:5|)) (* ?x71 |v1:8|))))
(let ((?x76 5))
(let ((?x210 (+ (+ (* ?x144 |v9:0|) (* (- 16) |v0:9|)) (* (- 7) |v0:9|))))
(let (($x205 (<= (+ (+ (* ?x76 |v2:7|) (* 14 |v6:3|)) (* ?x144 |v3:6|)) ?x59)))
(let (($x256 (or (and (and $x205 (<= ?x210 ?x76)) (or (<= ?x217 ?x144) (<= ?x222 ?x161))) (or $x240 (and (<= ?x247 (- 4)) $x253)))))
(let ((?x97 9))
(let ((?x194 (+ (+ (* (- 3) |v7:2|) (* ?x10 |v7:2|)) (* 6 |v6:3|))))
(let ((?x188 (+ (+ (* ?x97 |v7:2|) (* 12 |v7:2|)) (* (- 7) |v3:6|))))
(let ((?x180 (+ (+ (* (- 8) |v1:8|) (* 20 |v5:4|)) (* (- 10) |v9:0|))))
(let ((?x62 11))
(let (($x173 (<= (+ (+ (* ?x161 |v1:8|) (* ?x144 |v3:6|)) (* (- 12) |v4:5|)) ?x62)))
(let (($x197 (and (and $x173 (<= ?x180 (- 5))) (and (<= ?x188 3) (<= ?x194 ?x97)))))
(let ((?x22 (- 13)))
(let ((?x165 (+ (+ (* (- 19) |v7:2|) (* ?x161 |v1:8|)) (* (- 3) |v5:4|))))
(let (($x159 (<= (+ (+ (* (- 17) |v4:5|) (* (- 6) |v4:5|)) |v9:0|) 13)))
(let ((?x152 (- 3)))
(let ((?x151 (+ (+ (* (- 17) |v5:4|) (* ?x76 |v4:5|)) (* (- 20) |v0:9|))))
(let ((?x84 (* (- 10) |v1:8|)))
(let (($x154 (and (<= (+ (+ (* ?x62 |v0:9|) (* 3 |v9:0|)) ?x84) ?x144) (<= ?x151 ?x152))))
(let ((?x130 (+ (+ (* (- 11) |v5:4|) (* (- 5) |v1:8|)) (* 0 |v9:0|))))
(let (($x122 (<= (+ (+ (* (- 11) |v3:6|) ?x118) (* (- 11) |v6:3|)) ?x10)))
(let ((?x114 (+ (+ (* 16 |v6:3|) (* ?x71 |v4:5|)) (* (- 16) |v2:7|))))
(let ((?x104 19))
(let ((?x103 (+ (+ (* (- 17) |v3:6|) (* ?x97 |v7:2|)) (* 13 |v9:0|))))
(let (($x134 (and (and (<= ?x103 ?x104) (<= ?x114 ?x59)) (and $x122 (<= ?x130 20)))))
(let ((?x75 (+ (+ (* (- 19) |v7:2|) (* ?x71 |v5:4|)) (* (- 11) |v4:5|))))
(let (($x90 (and (<= ?x75 ?x76) (<= (+ (+ ?x80 ?x84) (* (- 12) |v6:3|)) (- 20)))))
(let ((?x61 (+ (+ (* 2 |v2:7|) (* (- 6) |v3:6|)) (* ?x59 |v9:0|))))
(let ((?x48 (+ (+ (* (- 7) |v7:2|) (* 6 |v7:2|)) (* (- 12) |v9:0|))))
(let ((?x29 (- 11)))
(let ((?x21 (+ (+ (* ?x10 |v8:1|) (* 2 |v4:5|)) (* (- 4) |v9:0|))))
(let (($x35 (or (<= ?x21 ?x22) (<= (+ (+ (* 0 |v2:7|) (* ?x29 |v2:7|)) |v6:3|) ?x29))))
(or (or $x35 (or (or (and (<= ?x48 ?x49) (<= ?x61 ?x62)) $x90) $x134)) (or (and (and $x154 (and $x159 (<= ?x165 ?x22))) $x197) $x256))))))))))))))))))))))))))))))))))))))))))))))))
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

