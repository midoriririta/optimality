zendo(V0):- large(V1),piece(V0,V2),rhs(V2),contact(V2,V3),size(V3,V1).
zendo(V0):- large(V2),piece(V0,V1),upright(V1),contact(V1,V3),blue(V3),size(V3,V2).
zendo(V0):- piece(V0,V1),blue(V1),coord1(V1,V3),piece(V0,V2),coord1(V2,V3),red(V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 675.936577917
% program size: 20
% stats: Best_prog_score: (100, 0, 100, 0, 20)
Last combine reached: True
Terminated: True
Num. programs: 35193
Constrain:
	Called: 35193 times 	 Total: 298.73 	 Mean: 0.008 	 Max: 0.560 	 Percentage: 28%
Cons_Other:
	Called: 35193 times 	 Total: 241.17 	 Mean: 0.007 	 Max: 0.072 	 Percentage: 22%
Combine:
	Called: 1 times 	 Total: 117.11 	 Mean: 117.111 	 Max: 117.111 	 Percentage: 11%
Solve_Encoding:
	Called: 2 times 	 Total: 111.50 	 Mean: 55.752 	 Max: 71.881 	 Percentage: 10%
Test:
	Called: 35193 times 	 Total: 104.47 	 Mean: 0.003 	 Max: 0.047 	 Percentage: 9%
Generate:
	Called: 35194 times 	 Total: 101.33 	 Mean: 0.003 	 Max: 15.324 	 Percentage: 9%
Banish:
	Called: 33128 times 	 Total: 44.77 	 Mean: 0.001 	 Max: 0.427 	 Percentage: 4%
Spec:
	Called: 1968 times 	 Total: 5.20 	 Mean: 0.003 	 Max: 0.550 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 960 times 	 Total: 5.01 	 Mean: 0.005 	 Max: 0.026 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 4.31 	 Mean: 0.615 	 Max: 2.142 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 4.07 	 Mean: 2.034 	 Max: 4.039 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 3.91 	 Mean: 1.956 	 Max: 3.901 	 Percentage: 0%
Find Mucs:
	Called: 818 times 	 Total: 3.34 	 Mean: 0.004 	 Max: 0.037 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 35193 times 	 Total: 2.24 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.99 	 Mean: 0.497 	 Max: 0.987 	 Percentage: 0%
Some More Constraints:
	Called: 35193 times 	 Total: 0.82 	 Mean: 0.000 	 Max: 0.050 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.74 	 Mean: 0.741 	 Max: 0.741 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.58 	 Mean: 0.577 	 Max: 0.577 	 Percentage: 0%
Gen:
	Called: 105 times 	 Total: 0.31 	 Mean: 0.003 	 Max: 0.054 	 Percentage: 0%
Adding Constraints:
	Called: 35193 times 	 Total: 0.31 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.25 	 Mean: 0.245 	 Max: 0.245 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.21 	 Mean: 0.105 	 Max: 0.210 	 Percentage: 0%
Janus_Clear:
	Called: 7 times 	 Total: 0.10 	 Mean: 0.014 	 Max: 0.023 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1150 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 190 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1051.56s
Total execution time: 680.09s
[rc2, ./cgss2, uwrmaxsat, rc2, uwrmaxsat, ./cgss2]
