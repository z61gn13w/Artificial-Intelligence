(define (problem gsoko1a)
	(:domain sokoban)
	(:objects f_2_8 f_2_9 f_3_8 f_3_9 f_4_6 f_4_7 f_4_8 f_4_9 f_5_6 f_5_9 f_6_3 f_6_4 f_6_5 f_6_6 f_6_7 f_6_8 f_6_9 f_6_10 f_6_11 f_7_3 f_7_4 f_7_5 f_7_6 f_7_9 f_7_11 f_8_3 f_8_4 f_8_5 f_8_6 f_8_9 f_8_11 f_9_6 f_9_7 f_9_8 f_9_9 f_9_11 f_10_9 f_10_10 f_10_11 f_11_9 f_12_9 f_12_10 f_13_9 f_14_9 f_15_8 f_15_9 f_15_10 f_16_8 f_16_9 f_16_10 f_17_8 f_17_9 f_17_10 f_18_8 f_18_9 f_18_10 )
	(:init 
		(poziomo f_2_8 f_3_8)
		(poziomo f_3_8 f_2_8)
		(pionowo f_2_8 f_2_9)
		(pionowo f_2_9 f_2_8)
		(poziomo f_2_9 f_3_9)
		(poziomo f_3_9 f_2_9)
		(poziomo f_3_8 f_4_8)
		(poziomo f_4_8 f_3_8)
		(pionowo f_3_8 f_3_9)
		(pionowo f_3_9 f_3_8)
		(poziomo f_3_9 f_4_9)
		(poziomo f_4_9 f_3_9)
		(paczka f_3_9)
		(poziomo f_4_6 f_5_6)
		(poziomo f_5_6 f_4_6)
		(pionowo f_4_6 f_4_7)
		(pionowo f_4_7 f_4_6)
		(pionowo f_4_7 f_4_8)
		(pionowo f_4_8 f_4_7)
		(pionowo f_4_8 f_4_9)
		(pionowo f_4_9 f_4_8)
		(poziomo f_4_9 f_5_9)
		(poziomo f_5_9 f_4_9)
		(poziomo f_5_6 f_6_6)
		(poziomo f_6_6 f_5_6)
		(poziomo f_5_9 f_6_9)
		(poziomo f_6_9 f_5_9)
		(poziomo f_6_3 f_7_3)
		(poziomo f_7_3 f_6_3)
		(pionowo f_6_3 f_6_4)
		(pionowo f_6_4 f_6_3)
		(poziomo f_6_4 f_7_4)
		(poziomo f_7_4 f_6_4)
		(pionowo f_6_4 f_6_5)
		(pionowo f_6_5 f_6_4)
		(poziomo f_6_5 f_7_5)
		(poziomo f_7_5 f_6_5)
		(pionowo f_6_5 f_6_6)
		(pionowo f_6_6 f_6_5)
		(poziomo f_6_6 f_7_6)
		(poziomo f_7_6 f_6_6)
		(pionowo f_6_6 f_6_7)
		(pionowo f_6_7 f_6_6)
		(paczka f_6_6)
		(pionowo f_6_7 f_6_8)
		(pionowo f_6_8 f_6_7)
		(pionowo f_6_8 f_6_9)
		(pionowo f_6_9 f_6_8)
		(poziomo f_6_9 f_7_9)
		(poziomo f_7_9 f_6_9)
		(pionowo f_6_9 f_6_10)
		(pionowo f_6_10 f_6_9)
		(paczka f_6_9)
		(pionowo f_6_10 f_6_11)
		(pionowo f_6_11 f_6_10)
		(poziomo f_6_11 f_7_11)
		(poziomo f_7_11 f_6_11)
		(poziomo f_7_3 f_8_3)
		(poziomo f_8_3 f_7_3)
		(pionowo f_7_3 f_7_4)
		(pionowo f_7_4 f_7_3)
		(poziomo f_7_4 f_8_4)
		(poziomo f_8_4 f_7_4)
		(pionowo f_7_4 f_7_5)
		(pionowo f_7_5 f_7_4)
		(poziomo f_7_5 f_8_5)
		(poziomo f_8_5 f_7_5)
		(pionowo f_7_5 f_7_6)
		(pionowo f_7_6 f_7_5)
		(poziomo f_7_6 f_8_6)
		(poziomo f_8_6 f_7_6)
		(poziomo f_7_9 f_8_9)
		(poziomo f_8_9 f_7_9)
		(poziomo f_7_11 f_8_11)
		(poziomo f_8_11 f_7_11)
		(pionowo f_8_3 f_8_4)
		(pionowo f_8_4 f_8_3)
		(pionowo f_8_4 f_8_5)
		(pionowo f_8_5 f_8_4)
		(pionowo f_8_5 f_8_6)
		(pionowo f_8_6 f_8_5)
		(poziomo f_8_6 f_9_6)
		(poziomo f_9_6 f_8_6)
		(poziomo f_8_9 f_9_9)
		(poziomo f_9_9 f_8_9)
		(poziomo f_8_11 f_9_11)
		(poziomo f_9_11 f_8_11)
		(pionowo f_9_6 f_9_7)
		(pionowo f_9_7 f_9_6)
		(pionowo f_9_7 f_9_8)
		(pionowo f_9_8 f_9_7)
		(pionowo f_9_8 f_9_9)
		(pionowo f_9_9 f_9_8)
		(poziomo f_9_9 f_10_9)
		(poziomo f_10_9 f_9_9)
		(poziomo f_9_11 f_10_11)
		(poziomo f_10_11 f_9_11)
		(poziomo f_10_9 f_11_9)
		(poziomo f_11_9 f_10_9)
		(pionowo f_10_9 f_10_10)
		(pionowo f_10_10 f_10_9)
		(pionowo f_10_10 f_10_11)
		(pionowo f_10_11 f_10_10)
		(poziomo f_11_9 f_12_9)
		(poziomo f_12_9 f_11_9)
		(poziomo f_12_9 f_13_9)
		(poziomo f_13_9 f_12_9)
		(pionowo f_12_9 f_12_10)
		(pionowo f_12_10 f_12_9)
		(robot f_12_10)
		(poziomo f_13_9 f_14_9)
		(poziomo f_14_9 f_13_9)
		(poziomo f_14_9 f_15_9)
		(poziomo f_15_9 f_14_9)
		(poziomo f_15_8 f_16_8)
		(poziomo f_16_8 f_15_8)
		(pionowo f_15_8 f_15_9)
		(pionowo f_15_9 f_15_8)
		(poziomo f_15_9 f_16_9)
		(poziomo f_16_9 f_15_9)
		(pionowo f_15_9 f_15_10)
		(pionowo f_15_10 f_15_9)
		(poziomo f_15_10 f_16_10)
		(poziomo f_16_10 f_15_10)
		(poziomo f_16_8 f_17_8)
		(poziomo f_17_8 f_16_8)
		(pionowo f_16_8 f_16_9)
		(pionowo f_16_9 f_16_8)
		(poziomo f_16_9 f_17_9)
		(poziomo f_17_9 f_16_9)
		(pionowo f_16_9 f_16_10)
		(pionowo f_16_10 f_16_9)
		(poziomo f_16_10 f_17_10)
		(poziomo f_17_10 f_16_10)
		(poziomo f_17_8 f_18_8)
		(poziomo f_18_8 f_17_8)
		(pionowo f_17_8 f_17_9)
		(pionowo f_17_9 f_17_8)
		(cel f_17_8)
		(paczka f_17_8)
		(poziomo f_17_9 f_18_9)
		(poziomo f_18_9 f_17_9)
		(pionowo f_17_9 f_17_10)
		(pionowo f_17_10 f_17_9)
		(cel f_17_9)
		(paczka f_17_9)
		(poziomo f_17_10 f_18_10)
		(poziomo f_18_10 f_17_10)
		(cel f_17_10)
		(paczka f_17_10)
		(pionowo f_18_8 f_18_9)
		(pionowo f_18_9 f_18_8)
		(cel f_18_8)
		(pionowo f_18_9 f_18_10)
		(pionowo f_18_10 f_18_9)
		(cel f_18_9)
		(cel f_18_10)
	)
	(:goal 
		(and
			(paczka f_17_8)
			(paczka f_17_9)
			(paczka f_17_10)
			(paczka f_18_8)
			(paczka f_18_9)
			(paczka f_18_10)
		)
	)
)
