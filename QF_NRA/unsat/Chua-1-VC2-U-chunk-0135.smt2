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
(assert (let ((?v_2 (<= skoX 0)) (?v_0 (* skoC (/ 3 13)))) (let ((?v_1 (not (<= skoS ?v_0))) (?v_3 (<= ?v_0 skoS))) (and (<= (* skoX (+ (+ (+ (/ 385350400512 1953125) (* skoC (/ 288396288 15625))) (* skoS (/ (- 1249717248) 15625))) (* skoX (+ (+ (+ (/ 11295014800608 6103515625) (* skoC (/ 342470592 1953125))) (* skoS (/ (- 1484039232) 1953125))) (* skoX (+ (+ (+ (/ 220723556432148 19073486328125) (* skoC (/ 271122552 244140625))) (* skoS (/ (- 1174864392) 244140625))) (* skoX (+ (+ (+ (/ 179808884185988871 3814697265625000000) (* skoC (/ 4507412427 976562500000))) (* skoS (/ (- 19532120517) 976562500000))) (* skoX (+ (+ (+ (/ 11823112384976380257 95367431640625000000000) (* skoC (/ 12234405159 976562500000000))) (* skoS (/ (- 53015755689) 976562500000000))) (* skoX (+ (+ (+ (/ 1750950599566531600611 9536743164062500000000000000) (* skoC (/ 77484566007 3906250000000000000))) (* skoS (/ (- 335766452697) 3906250000000000000))) (* skoX (+ (/ (- 227665896064691410557) 4768371582031250000000000000000) (* skoX (+ (/ 56056902795536294817 9536743164062500000000000000000000) (* skoX (+ (/ (- 4563896492594205459) 9536743164062500000000000000000000000) (* skoX (+ (/ 969561966526758891 38146972656250000000000000000000000000000) (* skoX (+ (/ (- 16771610727106389) 19073486328125000000000000000000000000000000) (* skoX (/ 679446916449939 38146972656250000000000000000000000000000000000)))))))))))))))))))))))) (+ (+ (/ (- 6547267584) 625) (* skoC (/ (- 121430016) 125))) (* skoS (/ 526196736 125)))) (and ?v_2 (and (not (<= (* skoX (+ (/ 5472 125) (* skoX (+ (/ 6498 15625) (* skoX (+ (/ 20577 7812500) (* skoX (+ (/ 2736741 250000000000) (* skoX (+ (/ 7428297 250000000000000) (* skoX (/ 47045881 1000000000000000000)))))))))))) (- 2304))) (and ?v_1 (and ?v_3 (and (or ?v_1 ?v_2) (and (or ?v_3 ?v_2) (and (= (* skoS skoS) (+ 1 (* skoC (* skoC (- 1))))) (and (<= skoX 289) (<= 0 skoX)))))))))))))
(check-sat)
(exit)
