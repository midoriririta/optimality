zendo(V0):- large(V1),piece(V0,V2),size(V2,V1),contact(V2,V3),rhs(V3).
zendo(V0):- large(V1),piece(V0,V2),upright(V2),contact(V2,V3),blue(V3),size(V3,V1).
zendo(V0):- piece(V0,V3),blue(V3),coord1(V3,V1),piece(V0,V2),red(V2),coord1(V2,V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 280.148708834
% program size: 20
% stats: Best_prog_score: (100, 0, 100, 0, 20)
Last combine reached: True
Terminated: True
Num. programs: 32814
Constrain:
	Called: 32814 times 	 Total: 133.77 	 Mean: 0.004 	 Max: 0.213 	 Percentage: 29%
Cons_Other:
	Called: 32814 times 	 Total: 109.51 	 Mean: 0.003 	 Max: 0.015 	 Percentage: 24%
Combine:
	Called: 1 times 	 Total: 49.12 	 Mean: 49.122 	 Max: 49.122 	 Percentage: 10%
Solve_Encoding:
	Called: 2 times 	 Total: 46.83 	 Mean: 23.413 	 Max: 29.214 	 Percentage: 10%
Test:
	Called: 32814 times 	 Total: 39.67 	 Mean: 0.001 	 Max: 0.030 	 Percentage: 8%
Generate:
	Called: 32815 times 	 Total: 37.40 	 Mean: 0.001 	 Max: 3.981 	 Percentage: 8%
Banish:
	Called: 30966 times 	 Total: 19.71 	 Mean: 0.001 	 Max: 0.205 	 Percentage: 4%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1216 times 	 Total: 2.07 	 Mean: 0.002 	 Max: 0.017 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 2.04 	 Mean: 0.340 	 Max: 1.016 	 Percentage: 0%
Spec:
	Called: 1751 times 	 Total: 1.88 	 Mean: 0.001 	 Max: 0.072 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 1.58 	 Mean: 0.792 	 Max: 1.563 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 1.51 	 Mean: 0.754 	 Max: 1.499 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 32814 times 	 Total: 0.94 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Find Mucs:
	Called: 308 times 	 Total: 0.67 	 Mean: 0.002 	 Max: 0.027 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.56 	 Mean: 0.561 	 Max: 0.561 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.43 	 Mean: 0.217 	 Max: 0.429 	 Percentage: 0%
Some More Constraints:
	Called: 32814 times 	 Total: 0.34 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.33 	 Mean: 0.333 	 Max: 0.333 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.19 	 Mean: 0.193 	 Max: 0.193 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.086 	 Max: 0.173 	 Percentage: 0%
Adding Constraints:
	Called: 32814 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 107 times 	 Total: 0.12 	 Mean: 0.001 	 Max: 0.029 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1443 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.04 	 Mean: 0.007 	 Max: 0.011 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 227 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 449.07s
Total execution time: 282.20s
[rc2, ./cgss2, uwrmaxsat, ./cgss2, uwrmaxsat, rc2]
