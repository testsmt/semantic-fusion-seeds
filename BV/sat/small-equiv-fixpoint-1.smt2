(set-info :smt-lib-version 2.6)
(set-logic BV)
(set-info :source | 
Hardware fixpoint check problems.
These benchmarks stem from an evaluation described in Wintersteiger, Hamadi, de Moura: Efficiently solving quantified bit-vector formulas, FMSD 42(1), 2013.
The hardware models that were used are from the VCEGAR benchmark suite (see www.cprover.org/hardware/).
 |)
(set-info :category "industrial")
(set-info :status sat)
(assert (forall ((Verilog__main.out1_64_0 (_ BitVec 8))) (forall ((Verilog__main.in1_64_0 (_ BitVec 8))) (forall ((Verilog__main.in2_64_0 (_ BitVec 8))) (forall ((Verilog__main.out2_64_0 (_ BitVec 8))) (forall ((Verilog__main.out1_64_1 (_ BitVec 8))) (forall ((Verilog__main.in1_64_1 (_ BitVec 8))) (forall ((Verilog__main.in2_64_1 (_ BitVec 8))) (forall ((Verilog__main.out2_64_1 (_ BitVec 8))) (exists ((Verilog__main.out1_64_0_39_ (_ BitVec 8))) (exists ((Verilog__main.in1_64_0_39_ (_ BitVec 8))) (exists ((Verilog__main.in2_64_0_39_ (_ BitVec 8))) (exists ((Verilog__main.out2_64_0_39_ (_ BitVec 8))) (=> (and (and (= Verilog__main.out1_64_0 (bvurem Verilog__main.in1_64_0 Verilog__main.in2_64_0)) (= Verilog__main.out2_64_0 (bvsub Verilog__main.in1_64_0 (bvmul (bvudiv Verilog__main.in1_64_0 Verilog__main.in2_64_0) Verilog__main.in2_64_0)))) (and (= Verilog__main.out1_64_1 (bvurem Verilog__main.in1_64_1 Verilog__main.in2_64_1)) (= Verilog__main.out2_64_1 (bvsub Verilog__main.in1_64_1 (bvmul (bvudiv Verilog__main.in1_64_1 Verilog__main.in2_64_1) Verilog__main.in2_64_1))))) (and (and (= Verilog__main.out1_64_0_39_ (bvurem Verilog__main.in1_64_0_39_ Verilog__main.in2_64_0_39_)) (= Verilog__main.out2_64_0_39_ (bvsub Verilog__main.in1_64_0_39_ (bvmul (bvudiv Verilog__main.in1_64_0_39_ Verilog__main.in2_64_0_39_) Verilog__main.in2_64_0_39_)))) (and (= Verilog__main.out1_64_1 Verilog__main.out1_64_0_39_) (= Verilog__main.in1_64_1 Verilog__main.in1_64_0_39_) (= Verilog__main.in2_64_1 Verilog__main.in2_64_0_39_) (= Verilog__main.out2_64_1 Verilog__main.out2_64_0_39_)))) ) ) ) ) ) ) ) ) ) ) ) ))
(check-sat)
(exit)
