(set-info :smt-lib-version 2.6)
(set-logic BV)
(set-info :source | 
Hardware fixpoint check problems.
These benchmarks stem from an evaluation described in Wintersteiger, Hamadi, de Moura: Efficiently solving quantified bit-vector formulas, FMSD 42(1), 2013.
The hardware models that were used are from the VCEGAR benchmark suite (see www.cprover.org/hardware/).
 |)
(set-info :category "industrial")
(set-info :status unsat)
(assert (forall ((Verilog__main.x_64_0 (_ BitVec 3))) (forall ((Verilog__main.y_64_0 (_ BitVec 3))) (forall ((Verilog__main.b0_64_0 Bool)) (forall ((Verilog__main.b1_64_0 Bool)) (forall ((Verilog__main.x_64_1 (_ BitVec 3))) (forall ((Verilog__main.y_64_1 (_ BitVec 3))) (forall ((Verilog__main.b0_64_1 Bool)) (forall ((Verilog__main.b1_64_1 Bool)) (exists ((Verilog__main.x_64_0_39_ (_ BitVec 3))) (exists ((Verilog__main.y_64_0_39_ (_ BitVec 3))) (exists ((Verilog__main.b0_64_0_39_ Bool)) (exists ((Verilog__main.b1_64_0_39_ Bool)) (=> (and (and (= Verilog__main.x_64_0 (_ bv0 3)) (= Verilog__main.y_64_0 (_ bv0 3)) (= Verilog__main.b0_64_0 false) (= Verilog__main.b1_64_0 false)) (and (= Verilog__main.x_64_1 (ite (= Verilog__main.b0_64_0 Verilog__main.b1_64_0) (bvadd ((_ extract 2 0) ((_ zero_extend 29) Verilog__main.x_64_0)) (_ bv1 3)) Verilog__main.x_64_0)) (= Verilog__main.y_64_1 (ite (= Verilog__main.b0_64_0 Verilog__main.b1_64_0) Verilog__main.y_64_0 (bvadd ((_ extract 2 0) ((_ zero_extend 29) Verilog__main.y_64_0)) (_ bv1 3)))) (= Verilog__main.b0_64_1 (not Verilog__main.b1_64_0)) (= Verilog__main.b1_64_1 Verilog__main.b0_64_0))) (and (and (= Verilog__main.x_64_0_39_ (_ bv0 3)) (= Verilog__main.y_64_0_39_ (_ bv0 3)) (= Verilog__main.b0_64_0_39_ false) (= Verilog__main.b1_64_0_39_ false)) (and (= Verilog__main.x_64_1 Verilog__main.x_64_0_39_) (= Verilog__main.y_64_1 Verilog__main.y_64_0_39_) (= Verilog__main.b0_64_1 Verilog__main.b0_64_0_39_) (= Verilog__main.b1_64_1 Verilog__main.b1_64_0_39_)))) ) ) ) ) ) ) ) ) ) ) ) ))
(check-sat)
(exit)
