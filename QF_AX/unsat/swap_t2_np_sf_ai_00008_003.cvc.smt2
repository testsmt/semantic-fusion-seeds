(set-info :smt-lib-version 2.6)
(set-logic QF_AX)
(set-info :source |
Benchmarks used in the followin paper:
Big proof engines as little proof engines: new results on rewrite-based satisfiability procedure
Alessandro Armando, Maria Paola Bonacina, Silvio Ranise, Stephan Schulz. 
PDPAR'05
http://www.ai.dist.unige.it/pdpar05/


|)
(set-info :category "crafted")
(set-info :status unsat)
(declare-sort Index 0)
(declare-sort Element 0)
(declare-fun a_671 () (Array Index Element))
(declare-fun a_673 () (Array Index Element))
(declare-fun a_675 () (Array Index Element))
(declare-fun a_677 () (Array Index Element))
(declare-fun a_679 () (Array Index Element))
(declare-fun a_681 () (Array Index Element))
(declare-fun a_683 () (Array Index Element))
(declare-fun a_684 () (Array Index Element))
(declare-fun a_686 () (Array Index Element))
(declare-fun a_688 () (Array Index Element))
(declare-fun a_690 () (Array Index Element))
(declare-fun a_692 () (Array Index Element))
(declare-fun a_694 () (Array Index Element))
(declare-fun a_696 () (Array Index Element))
(declare-fun a_698 () (Array Index Element))
(declare-fun a_700 () (Array Index Element))
(declare-fun e_670 () Element)
(declare-fun e_672 () Element)
(declare-fun e_674 () Element)
(declare-fun e_676 () Element)
(declare-fun e_678 () Element)
(declare-fun e_680 () Element)
(declare-fun e_682 () Element)
(declare-fun e_685 () Element)
(declare-fun e_687 () Element)
(declare-fun e_689 () Element)
(declare-fun e_691 () Element)
(declare-fun e_693 () Element)
(declare-fun e_695 () Element)
(declare-fun e_697 () Element)
(declare-fun e_699 () Element)
(declare-fun a1 () (Array Index Element))
(declare-fun i0 () Index)
(declare-fun i1 () Index)
(declare-fun i2 () Index)
(declare-fun i3 () Index)
(declare-fun i4 () Index)
(declare-fun i5 () Index)
(declare-fun i6 () Index)
(declare-fun i7 () Index)
(assert (= a_671 (store a1 i7 e_670)))
(assert (= a_673 (store a_671 i2 e_672)))
(assert (= a_675 (store a_673 i2 e_674)))
(assert (= a_677 (store a_675 i3 e_676)))
(assert (= a_679 (store a_677 i3 e_678)))
(assert (= a_681 (store a_679 i1 e_680)))
(assert (= a_683 (store a_681 i6 e_682)))
(assert (= a_684 (store a_683 i6 e_682)))
(assert (= a_686 (store a_684 i6 e_685)))
(assert (= a_688 (store a_686 i7 e_687)))
(assert (= a_690 (store a_688 i2 e_689)))
(assert (= a_692 (store a_690 i3 e_691)))
(assert (= a_694 (store a_692 i4 e_693)))
(assert (= a_696 (store a_694 i0 e_695)))
(assert (= a_698 (store a_696 i5 e_697)))
(assert (= a_700 (store a_698 i7 e_699)))
(assert (= e_670 (select a1 i2)))
(assert (= e_672 (select a1 i7)))
(assert (= e_674 (select a_673 i3)))
(assert (= e_676 (select a_673 i2)))
(assert (= e_678 (select a_677 i1)))
(assert (= e_680 (select a_677 i3)))
(assert (= e_682 (select a_681 i6)))
(assert (= e_685 (select a_684 i7)))
(assert (= e_687 (select a_684 i6)))
(assert (= e_689 (select a_688 i3)))
(assert (= e_691 (select a_688 i2)))
(assert (= e_693 (select a_692 i0)))
(assert (= e_695 (select a_692 i4)))
(assert (= e_697 (select a_696 i7)))
(assert (= e_699 (select a_696 i5)))
(assert (not (= a_700 a_700)))
(check-sat)
(exit)
