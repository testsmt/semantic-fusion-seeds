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
(set-info :status sat)
(declare-sort Index 0)
(declare-sort Element 0)
(declare-fun a_629 () (Array Index Element))
(declare-fun a_631 () (Array Index Element))
(declare-fun a_633 () (Array Index Element))
(declare-fun a_635 () (Array Index Element))
(declare-fun a_637 () (Array Index Element))
(declare-fun a_639 () (Array Index Element))
(declare-fun a_641 () (Array Index Element))
(declare-fun a_643 () (Array Index Element))
(declare-fun a_645 () (Array Index Element))
(declare-fun a_647 () (Array Index Element))
(declare-fun a_649 () (Array Index Element))
(declare-fun a_651 () (Array Index Element))
(declare-fun a_653 () (Array Index Element))
(declare-fun a_655 () (Array Index Element))
(declare-fun a_656 () (Array Index Element))
(declare-fun a_657 () (Array Index Element))
(declare-fun a_659 () (Array Index Element))
(declare-fun a_661 () (Array Index Element))
(declare-fun a_663 () (Array Index Element))
(declare-fun a_665 () (Array Index Element))
(declare-fun a_667 () (Array Index Element))
(declare-fun a_669 () (Array Index Element))
(declare-fun a_671 () (Array Index Element))
(declare-fun a_673 () (Array Index Element))
(declare-fun a_675 () (Array Index Element))
(declare-fun a_677 () (Array Index Element))
(declare-fun a_679 () (Array Index Element))
(declare-fun a_681 () (Array Index Element))
(declare-fun e_628 () Element)
(declare-fun e_630 () Element)
(declare-fun e_632 () Element)
(declare-fun e_634 () Element)
(declare-fun e_636 () Element)
(declare-fun e_638 () Element)
(declare-fun e_640 () Element)
(declare-fun e_642 () Element)
(declare-fun e_644 () Element)
(declare-fun e_646 () Element)
(declare-fun e_648 () Element)
(declare-fun e_650 () Element)
(declare-fun e_652 () Element)
(declare-fun e_654 () Element)
(declare-fun e_658 () Element)
(declare-fun e_660 () Element)
(declare-fun e_662 () Element)
(declare-fun e_664 () Element)
(declare-fun e_666 () Element)
(declare-fun e_668 () Element)
(declare-fun e_670 () Element)
(declare-fun e_672 () Element)
(declare-fun e_674 () Element)
(declare-fun e_676 () Element)
(declare-fun e_678 () Element)
(declare-fun e_680 () Element)
(declare-fun a1 () (Array Index Element))
(declare-fun i0 () Index)
(declare-fun i1 () Index)
(declare-fun i2 () Index)
(declare-fun i3 () Index)
(declare-fun i4 () Index)
(declare-fun i5 () Index)
(declare-fun i6 () Index)
(assert (= a_629 (store a1 i1 e_628)))
(assert (= a_631 (store a_629 i5 e_630)))
(assert (= a_633 (store a_631 i0 e_632)))
(assert (= a_635 (store a_633 i1 e_634)))
(assert (= a_637 (store a_635 i2 e_636)))
(assert (= a_639 (store a_637 i6 e_638)))
(assert (= a_641 (store a_639 i1 e_640)))
(assert (= a_643 (store a_641 i5 e_642)))
(assert (= a_645 (store a_643 i3 e_644)))
(assert (= a_647 (store a_645 i2 e_646)))
(assert (= a_649 (store a_647 i2 e_648)))
(assert (= a_651 (store a_649 i3 e_650)))
(assert (= a_653 (store a_651 i6 e_652)))
(assert (= a_655 (store a_653 i4 e_654)))
(assert (= a_656 (store a1 i5 e_630)))
(assert (= a_657 (store a_656 i1 e_628)))
(assert (= a_659 (store a_657 i1 e_658)))
(assert (= a_661 (store a_659 i0 e_660)))
(assert (= a_663 (store a_661 i2 e_662)))
(assert (= a_665 (store a_663 i6 e_664)))
(assert (= a_667 (store a_665 i1 e_666)))
(assert (= a_669 (store a_667 i5 e_668)))
(assert (= a_671 (store a_669 i3 e_670)))
(assert (= a_673 (store a_671 i2 e_672)))
(assert (= a_675 (store a_673 i2 e_674)))
(assert (= a_677 (store a_675 i3 e_676)))
(assert (= a_679 (store a_677 i4 e_678)))
(assert (= a_681 (store a_679 i0 e_680)))
(assert (= e_628 (select a1 i5)))
(assert (= e_630 (select a1 i1)))
(assert (= e_632 (select a_631 i1)))
(assert (= e_634 (select a_631 i0)))
(assert (= e_636 (select a_635 i6)))
(assert (= e_638 (select a_635 i2)))
(assert (= e_640 (select a_639 i5)))
(assert (= e_642 (select a_639 i1)))
(assert (= e_644 (select a_643 i2)))
(assert (= e_646 (select a_643 i3)))
(assert (= e_648 (select a_647 i3)))
(assert (= e_650 (select a_647 i2)))
(assert (= e_652 (select a_651 i4)))
(assert (= e_654 (select a_651 i6)))
(assert (= e_658 (select a_657 i0)))
(assert (= e_660 (select a_657 i1)))
(assert (= e_662 (select a_661 i6)))
(assert (= e_664 (select a_661 i2)))
(assert (= e_666 (select a_665 i5)))
(assert (= e_668 (select a_665 i1)))
(assert (= e_670 (select a_669 i2)))
(assert (= e_672 (select a_669 i3)))
(assert (= e_674 (select a_673 i3)))
(assert (= e_676 (select a_673 i2)))
(assert (= e_678 (select a_677 i0)))
(assert (= e_680 (select a_677 i4)))
(assert (not (= a_655 a_681)))
(check-sat)
(exit)