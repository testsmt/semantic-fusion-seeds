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
(assert (let ((?v_2 (<= skoX 0)) (?v_0 (* skoC (/ 1770 689)))) (let ((?v_1 (not (<= ?v_0 skoS))) (?v_3 (<= skoS ?v_0))) (and (<= (* skoX (+ (+ (+ (/ 110509443072 390625) (* skoC (/ (- 557881344) 3125))) (* skoS (/ 1085819904 15625))) (* skoX (+ (+ (+ (/ 3238377262848 1220703125) (* skoC (/ (- 662484096) 390625))) (* skoS (/ 1289411136 1953125))) (* skoX (+ (+ (+ (/ 63283521708288 3814697265625) (* skoC (/ (- 524466576) 48828125))) (* skoS (/ 1020783816 244140625))) (* skoX (+ (+ (+ (/ 3222056123088561 47683715820312500) (* skoC (/ (- 4359628413) 97656250000))) (* skoS (/ 16970530941 976562500000))) (* skoX (+ (+ (+ (/ 211862343985343037 1192092895507812500000) (* skoC (/ (- 11833277121) 97656250000000))) (* skoS (/ 46062869697 976562500000000))) (* skoX (+ (+ (+ (/ 31375875162589707051 119209289550781250000000000) (* skoC (/ (- 74944088433) 390625000000000000))) (* skoS (/ 291731508081 3906250000000000000))) (* skoX (+ (/ (- 815924416768113177) 11920928955078125000000000000) (* skoX (+ (/ 200900514788909037 23841857910156250000000000000000) (* skoX (+ (/ (- 16356400533753399) 23841857910156250000000000000000000) (* skoX (+ (/ 3474781667931951 95367431640625000000000000000000000000) (* skoX (+ (/ (- 60107231418129) 47683715820312500000000000000000000000000) (* skoX (/ 2435047754679 95367431640625000000000000000000000000000000)))))))))))))))))))))))) (+ (+ (/ (- 1842683904) 125) (* skoC (/ 234897408 25))) (* skoS (/ (- 457187328) 125)))) (and ?v_2 (and (not (<= (* skoX (+ (/ 5472 125) (* skoX (+ (/ 6498 15625) (* skoX (+ (/ 20577 7812500) (* skoX (+ (/ 2736741 250000000000) (* skoX (+ (/ 7428297 250000000000000) (* skoX (/ 47045881 1000000000000000000)))))))))))) (- 2304))) (and ?v_1 (and ?v_3 (and (or ?v_1 ?v_2) (and (or ?v_3 ?v_2) (and (= (* skoS skoS) (+ 1 (* skoC (* skoC (- 1))))) (and (<= skoX 289) (<= 0 skoX)))))))))))))
(check-sat)
(exit)
