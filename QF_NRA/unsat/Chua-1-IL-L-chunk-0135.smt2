(set-info :smt-lib-version 2.6)
(set-logic QF_NRA)
(set-info :source |
These benchmarks used in the paper:

  Dejan Jovanovic and Leonardo de Moura.  Solving Non-Linear Arithmetic.
  In IJCAR 2012, published as LNCS volume 7364, pp. 339--354.

The meti-tarski benchmarks are proof obligations extracted from the
Meti-Tarski project, see:

  B. Akbarpour and L. C. Paulson. MetiTarski: An automatic theorem prover
  for real-valued special functions. Journal of Automated Reasoning,
  44(3):175-205, 2010.

Submitted by Dejan Jovanovic for SMT-LIB.


|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun skoX () Real)
(declare-fun skoS () Real)
(declare-fun skoC () Real)
(assert (let ((?v_2 (<= skoX 0)) (?v_0 (* skoC (/ (- 235) 42)))) (let ((?v_1 (not (<= skoS ?v_0))) (?v_3 (<= ?v_0 skoS))) (and (<= (* skoX (+ (+ (+ (/ 136553029632 390625) (* skoC (/ (- 148137984) 625))) (* skoS (/ (- 132378624) 3125))) (* skoX (+ (+ (+ (/ 4002370869888 1220703125) (* skoC (/ (- 175913856) 78125))) (* skoS (/ (- 157199616) 390625))) (* skoX (+ (+ (+ (/ 78213082368528 3814697265625) (* skoC (/ (- 139265136) 9765625))) (* skoS (/ (- 124449696) 48828125))) (* skoX (+ (+ (+ (/ 15928756333537239 190734863281250000) (* skoC (/ (- 1157641443) 19531250000))) (* skoS (/ (- 517244049) 48828125000))) (* skoX (+ (+ (+ (/ 1047375813217556313 4768371582031250000000) (* skoC (/ (- 3142169631) 19531250000000))) (* skoS (/ (- 1403948133) 48828125000000))) (* skoX (+ (+ (+ (/ 155111720874222605499 476837158203125000000000000) (* skoC (/ (- 19900407663) 78125000000000000))) (* skoS (/ (- 8891671509) 195312500000000000))) (* skoX (+ (/ (- 4033654511064897537) 47683715820312500000000000000) (* skoX (+ (/ 993184235083198197 95367431640625000000000000000000) (* skoX (+ (/ (- 80860515314752719) 95367431640625000000000000000000000) (* skoX (+ (/ 17178145992170631 381469726562500000000000000000000000000) (* skoX (+ (/ (- 297149834193849) 190734863281250000000000000000000000000000) (* skoX (/ 12038052984399 381469726562500000000000000000000000000000000)))))))))))))))))))))))) (+ (+ (/ (- 2313805824) 125) (* skoC (/ 62373888 5))) (* skoS (/ 55738368 25)))) (and ?v_2 (and (not (<= (* skoX (+ (/ 5472 125) (* skoX (+ (/ 6498 15625) (* skoX (+ (/ 20577 7812500) (* skoX (+ (/ 2736741 250000000000) (* skoX (+ (/ 7428297 250000000000000) (* skoX (/ 47045881 1000000000000000000)))))))))))) (- 2304))) (and ?v_1 (and ?v_3 (and (or ?v_1 ?v_2) (and (or ?v_3 ?v_2) (and (= (* skoS skoS) (+ 1 (* skoC (* skoC (- 1))))) (and (<= skoX 289) (<= 0 skoX)))))))))))))
(check-sat)
(exit)
