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
(assert (let ((?v_2 (<= skoX 0)) (?v_0 (* skoC (/ (- 235) 42)))) (let ((?v_1 (not (<= skoS ?v_0))) (?v_3 (<= ?v_0 skoS))) (and (<= (* skoX (+ (+ (+ (/ 3335549054091264 390625) (* skoC (/ (- 3640639094784) 625))) (* skoS (/ (- 3253337063424) 3125))) (* skoX (+ (+ (+ (/ 30877708256280576 1220703125) (* skoC (/ (- 1441086308352) 78125))) (* skoS (/ (- 1287779254272) 390625))) (* skoX (+ (/ (- 24104400876601344) 3814697265625) (* skoX (+ (/ 9157891644048384 11920928955078125) (* skoX (+ (/ (- 2305052460338112) 37252902984619140625) (* skoX (+ (/ 427281051458808 116415321826934814453125) (* skoX (+ (/ (- 244905887660571) 1455191522836685180664062500) (* skoX (+ (/ 3559463150366781 582076609134674072265625000000000) (* skoX (+ (/ (- 5164912679546799) 29103830456733703613281250000000000000) (* skoX (+ (/ 5958523898693217 1455191522836685180664062500000000000000000) (* skoX (+ (/ (- 2682926482990077) 36379788070917129516601562500000000000000000000) (* skoX (+ (/ 3612953956373451 3637978807091712951660156250000000000000000000000000) (* skoX (+ (/ (- 66791142968679) 7275957614183425903320312500000000000000000000000000000) (* skoX (/ 668981650887 14551915228366851806640625000000000000000000000000000000000)))))))))))))))))))))))))))) (+ (+ (/ (- 113728183861248) 125) (* skoC (/ 3065801342976 5))) (* skoS (/ 2739652263936 25)))) (and (not (<= (* skoX (+ (/ 57 500) (* skoX (/ 361 1000000)))) (- 12))) (and (not ?v_2) (and ?v_1 (and ?v_3 (and (or ?v_1 ?v_2) (and (or ?v_3 ?v_2) (and (= (* skoS skoS) (+ 1 (* skoC (* skoC (- 1))))) (and (<= skoX 289) (<= 0 skoX)))))))))))))
(check-sat)
(exit)
