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
(assert (let ((?v_2 (<= skoX 0)) (?v_0 (* skoC (/ 1770 689)))) (let ((?v_1 (not (<= ?v_0 skoS))) (?v_3 (<= skoS ?v_0))) (and (<= (* skoX (+ (+ (+ (/ 2742915793158144 390625) (* skoC (/ (- 13710491910144) 3125))) (* skoS (/ 26685109960704 15625))) (* skoX (+ (+ (+ (/ 24525695466602496 1220703125) (* skoC (/ (- 5427069714432) 390625))) (* skoS (/ 10562856026112 1953125))) (* skoX (+ (/ (- 19172084982349824) 3814697265625) (* skoX (+ (/ 7287137903729664 11920928955078125) (* skoX (+ (/ (- 1834589900089152) 37252902984619140625) (* skoX (+ (/ 340120474356168 116415321826934814453125) (* skoX (+ (/ (- 194967071503641) 1455191522836685180664062500) (* skoX (+ (/ 2833866473475051 582076609134674072265625000000000) (* skoX (+ (/ (- 4112297096347629) 29103830456733703613281250000000000000) (* skoX (+ (/ 4744416176159607 1455191522836685180664062500000000000000000) (* skoX (+ (/ (- 2136353374264167) 36379788070917129516601562500000000000000000000) (* skoX (+ (/ 2877037331022621 3637978807091712951660156250000000000000000000000000) (* skoX (+ (/ (- 53188862743989) 7275957614183425903320312500000000000000000000000000000) (* skoX (/ 532768008177 14551915228366851806640625000000000000000000000000000000000)))))))))))))))))))))))))))) (+ (+ (/ (- 90571599249408) 125) (* skoC (/ 11545677398016 25))) (* skoS (/ (- 22471671545856) 125)))) (and (not (<= (* skoX (+ (/ 57 500) (* skoX (/ 361 1000000)))) (- 12))) (and (not ?v_2) (and ?v_1 (and ?v_3 (and (or ?v_1 ?v_2) (and (or ?v_3 ?v_2) (and (= (* skoS skoS) (+ 1 (* skoC (* skoC (- 1))))) (and (<= skoX 289) (<= 0 skoX)))))))))))))
(check-sat)
(exit)
