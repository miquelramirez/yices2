(set-info :source |fuzzsmt|)
(set-info :smt-lib-version 2.0)
(set-info :category "random")
(set-info :status unknown)
(set-logic QF_LRA)
(declare-fun v0 () Real)
(assert (let ((e1 3))
(let ((e2 8))
(let ((e3 3))
(let ((e4 (+ v0 v0)))
(let ((e5 (* e1 e4)))
(let ((e6 (- v0 e4)))
(let ((e7 (+ e6 e5)))
(let ((e8 (/ e3 (- e1))))
(let ((e9 (/ e3 e1)))
(let ((e10 (- e6 e9)))
(let ((e11 (- e10 e10)))
(let ((e12 (/ e2 e3)))
(let ((e13 (< e5 e7)))
(let ((e14 (> e10 e8)))
(let ((e15 (> e8 e7)))
(let ((e16 (= e7 v0)))
(let ((e17 (< e10 e9)))
(let ((e18 (= e6 e7)))
(let ((e19 (>= e5 e6)))
(let ((e20 (distinct e11 e8)))
(let ((e21 (= e9 e10)))
(let ((e22 (>= e8 e6)))
(let ((e23 (= e4 e12)))
(let ((e24 (ite e23 e11 e8)))
(let ((e25 (ite e21 e12 e24)))
(let ((e26 (ite e16 v0 e24)))
(let ((e27 (ite e22 e8 e11)))
(let ((e28 (ite e18 e7 e26)))
(let ((e29 (ite e16 e4 e6)))
(let ((e30 (ite e13 e26 e6)))
(let ((e31 (ite e20 e29 e7)))
(let ((e32 (ite e17 e9 e6)))
(let ((e33 (ite e13 e10 e10)))
(let ((e34 (ite e22 e5 e6)))
(let ((e35 (ite e18 e10 e10)))
(let ((e36 (ite e23 e8 e6)))
(let ((e37 (ite e16 e29 e26)))
(let ((e38 (ite e19 e11 e33)))
(let ((e39 (ite e21 e27 e4)))
(let ((e40 (ite e22 e35 e4)))
(let ((e41 (ite e14 e25 e12)))
(let ((e42 (ite e15 e36 e37)))
(let ((e43 (= e41 e32)))
(let ((e44 (>= e10 e37)))
(let ((e45 (distinct e31 e33)))
(let ((e46 (= e29 e33)))
(let ((e47 (= e25 e27)))
(let ((e48 (<= e12 e26)))
(let ((e49 (>= e31 e39)))
(let ((e50 (> e10 e39)))
(let ((e51 (distinct e7 e7)))
(let ((e52 (< e40 e27)))
(let ((e53 (<= e38 e31)))
(let ((e54 (= e27 e42)))
(let ((e55 (>= e25 e7)))
(let ((e56 (> e6 e26)))
(let ((e57 (< e33 e27)))
(let ((e58 (= e4 e12)))
(let ((e59 (<= e8 e29)))
(let ((e60 (>= e24 e33)))
(let ((e61 (<= e34 e36)))
(let ((e62 (<= e27 e38)))
(let ((e63 (>= e37 e27)))
(let ((e64 (> e38 e25)))
(let ((e65 (< e41 e10)))
(let ((e66 (<= e39 e8)))
(let ((e67 (distinct e12 e37)))
(let ((e68 (> e32 e42)))
(let ((e69 (= e41 e34)))
(let ((e70 (distinct e41 e4)))
(let ((e71 (distinct e4 e41)))
(let ((e72 (>= e30 e35)))
(let ((e73 (> e11 v0)))
(let ((e74 (< e27 e24)))
(let ((e75 (>= e30 e7)))
(let ((e76 (> e32 e37)))
(let ((e77 (> e9 e9)))
(let ((e78 (> v0 e30)))
(let ((e79 (< e9 e7)))
(let ((e80 (< e11 e8)))
(let ((e81 (<= e9 e25)))
(let ((e82 (> e9 e32)))
(let ((e83 (<= e25 e39)))
(let ((e84 (>= e34 e31)))
(let ((e85 (distinct e41 e34)))
(let ((e86 (distinct e9 e40)))
(let ((e87 (= e39 e5)))
(let ((e88 (> e6 e11)))
(let ((e89 (distinct e5 e41)))
(let ((e90 (> e37 e34)))
(let ((e91 (>= e42 e38)))
(let ((e92 (= e33 e9)))
(let ((e93 (distinct e6 e4)))
(let ((e94 (distinct e6 e5)))
(let ((e95 (< e7 e40)))
(let ((e96 (<= e25 e7)))
(let ((e97 (= e10 e35)))
(let ((e98 (> e38 e29)))
(let ((e99 (distinct e5 e33)))
(let ((e100 (= e30 e37)))
(let ((e101 (> e38 e24)))
(let ((e102 (>= e12 e39)))
(let ((e103 (< e28 e27)))
(let ((e104 (not e18)))
(let ((e105 (and e60 e80)))
(let ((e106 (ite e89 e76 e13)))
(let ((e107 (= e73 e21)))
(let ((e108 (xor e43 e92)))
(let ((e109 (or e106 e47)))
(let ((e110 (or e15 e70)))
(let ((e111 (=> e82 e85)))
(let ((e112 (and e90 e58)))
(let ((e113 (ite e84 e102 e98)))
(let ((e114 (or e75 e86)))
(let ((e115 (= e110 e114)))
(let ((e116 (ite e48 e88 e100)))
(let ((e117 (xor e65 e113)))
(let ((e118 (not e62)))
(let ((e119 (ite e44 e53 e99)))
(let ((e120 (=> e22 e20)))
(let ((e121 (ite e112 e97 e97)))
(let ((e122 (not e67)))
(let ((e123 (ite e17 e78 e17)))
(let ((e124 (= e72 e94)))
(let ((e125 (or e108 e87)))
(let ((e126 (and e104 e64)))
(let ((e127 (ite e83 e126 e109)))
(let ((e128 (or e101 e55)))
(let ((e129 (xor e56 e57)))
(let ((e130 (or e66 e124)))
(let ((e131 (or e128 e68)))
(let ((e132 (= e69 e23)))
(let ((e133 (or e54 e115)))
(let ((e134 (ite e105 e111 e91)))
(let ((e135 (= e119 e129)))
(let ((e136 (and e50 e107)))
(let ((e137 (= e96 e14)))
(let ((e138 (ite e118 e137 e116)))
(let ((e139 (xor e61 e51)))
(let ((e140 (ite e127 e95 e63)))
(let ((e141 (ite e136 e131 e16)))
(let ((e142 (not e93)))
(let ((e143 (ite e122 e79 e120)))
(let ((e144 (=> e135 e134)))
(let ((e145 (not e139)))
(let ((e146 (or e138 e144)))
(let ((e147 (=> e142 e141)))
(let ((e148 (=> e49 e132)))
(let ((e149 (not e143)))
(let ((e150 (= e46 e117)))
(let ((e151 (xor e121 e140)))
(let ((e152 (= e103 e71)))
(let ((e153 (ite e59 e125 e148)))
(let ((e154 (xor e123 e74)))
(let ((e155 (xor e154 e19)))
(let ((e156 (not e150)))
(let ((e157 (not e130)))
(let ((e158 (or e152 e149)))
(let ((e159 (or e145 e157)))
(let ((e160 (and e45 e155)))
(let ((e161 (= e156 e133)))
(let ((e162 (= e81 e159)))
(let ((e163 (= e162 e160)))
(let ((e164 (= e146 e77)))
(let ((e165 (not e158)))
(let ((e166 (ite e153 e153 e147)))
(let ((e167 (not e161)))
(let ((e168 (not e167)))
(let ((e169 (= e151 e151)))
(let ((e170 (and e169 e164)))
(let ((e171 (ite e170 e163 e52)))
(let ((e172 (xor e171 e171)))
(let ((e173 (and e165 e172)))
(let ((e174 (ite e166 e173 e168)))
e174
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(check-sat)
