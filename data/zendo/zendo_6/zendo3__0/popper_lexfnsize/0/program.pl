zendo(V0):- large(V2),piece(V0,V1),rhs(V1),contact(V1,V3),size(V3,V2).
zendo(V0):- large(V2),piece(V0,V1),blue(V1),size(V1,V2),contact(V1,V3),upright(V3).
zendo(V0):- piece(V0,V3),blue(V3),coord1(V3,V2),piece(V0,V1),coord1(V1,V2),red(V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 687.3646685419999
% program size: 20
% stats: Best_prog_score: (100, 0, 100, 0, 20)
Last combine reached: True
Terminated: True
Num. programs: 35193
Constrain:
	Called: 35193 times 	 Total: 300.24 	 Mean: 0.009 	 Max: 0.479 	 Percentage: 28%
Cons_Other:
	Called: 35193 times 	 Total: 243.70 	 Mean: 0.007 	 Max: 0.055 	 Percentage: 22%
Combine:
	Called: 1 times 	 Total: 121.01 	 Mean: 121.009 	 Max: 121.009 	 Percentage: 11%
Solve_Encoding:
	Called: 2 times 	 Total: 114.57 	 Mean: 57.285 	 Max: 74.911 	 Percentage: 10%
Generate:
	Called: 35194 times 	 Total: 109.14 	 Mean: 0.003 	 Max: 8.265 	 Percentage: 10%
Test:
	Called: 35193 times 	 Total: 105.14 	 Mean: 0.003 	 Max: 0.056 	 Percentage: 9%
Banish:
	Called: 33128 times 	 Total: 44.92 	 Mean: 0.001 	 Max: 0.478 	 Percentage: 4%
Find Most General Subsumed/Covers_Too_Few:
	Called: 968 times 	 Total: 4.77 	 Mean: 0.005 	 Max: 0.052 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 4.52 	 Mean: 2.262 	 Max: 4.488 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 4.45 	 Mean: 1.112 	 Max: 2.218 	 Percentage: 0%
Spec:
	Called: 1968 times 	 Total: 4.42 	 Mean: 0.002 	 Max: 0.325 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 4.36 	 Mean: 2.181 	 Max: 4.351 	 Percentage: 0%
Find Mucs:
	Called: 818 times 	 Total: 2.86 	 Mean: 0.004 	 Max: 0.037 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 35193 times 	 Total: 2.55 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 1.35 	 Mean: 0.677 	 Max: 1.345 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.74 	 Mean: 0.739 	 Max: 0.739 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.59 	 Mean: 0.585 	 Max: 0.585 	 Percentage: 0%
Some More Constraints:
	Called: 35193 times 	 Total: 0.38 	 Mean: 0.000 	 Max: 0.040 	 Percentage: 0%
Adding Constraints:
	Called: 35193 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.24 	 Mean: 0.240 	 Max: 0.240 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.22 	 Mean: 0.002 	 Max: 0.029 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.20 	 Mean: 0.099 	 Max: 0.198 	 Percentage: 0%
Janus_Clear:
	Called: 7 times 	 Total: 0.09 	 Mean: 0.013 	 Max: 0.020 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1150 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1070.82s
Total execution time: 691.66s
[rc2, ./cgss2, ./cgss2]
