(benchmark tst_bvsdiv7
 :logic QF_BV
 :extrafuns ((a BitVec[4]))
 :extrafuns ((b BitVec[4]))
 :extrafuns ((c BitVec[4]))
 :formula
  (and (= a (bvsdiv bvbin0110 bvbin1101))
       (= b (bvsrem bvbin0110 bvbin1101))
       (= c (bvsmod bvbin0110 bvbin1101)))
)
