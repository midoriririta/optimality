zendo(V0):- piece(V0,V1),contact(V1,V2),piece(V0,V3),blue(V3).
zendo(V0):- small(V1),piece(V0,V2),lhs(V2),size(V2,V1),blue(V2).
zendo(V0):- small(V1),piece(V0,V2),coord2(V2,V1),lhs(V2),blue(V2).
zendo(V0):- medium(V1),piece(V0,V2),coord2(V2,V1),lhs(V2),size(V2,V1).
zendo(V0):- piece(V0,V2),lhs(V2),blue(V2),coord2(V2,V1),coord1(V2,V1).
zendo(V0):- large(V1),piece(V0,V2),red(V2),coord2(V2,V1),coord1(V2,V1).
zendo(V0):- medium(V1),piece(V0,V2),contact(V2,V3),upright(V3),size(V3,V1).
zendo(V0):- small(V1),piece(V0,V2),upright(V2),contact(V2,V3),size(V3,V1).
zendo(V0):- medium(V1),piece(V0,V2),red(V2),contact(V2,V3),size(V3,V1).
zendo(V0):- piece(V0,V2),contact(V2,V3),green(V3),size(V3,V1),coord1(V3,V1).
zendo(V0):- small(V1),piece(V0,V3),contact(V3,V4),piece(V0,V2),coord2(V2,V1).
% accuracy: 89.55
% balanced accuracy: 89.55
% mcc: 0.7913803496589811
% conf_matrix: [911, 89, 880, 120]
% learning time: 61.86331283300001
% program size: 65
% stats: Best_prog_score: (98, 2, 99, 1, 65)
Last combine reached: True
Terminated: True
Num. programs: 3154
Combine:
	Called: 1 times 	 Total: 35.50 	 Mean: 35.504 	 Max: 35.504 	 Percentage: 33%
Solve_Encoding:
	Called: 1 times 	 Total: 35.43 	 Mean: 35.430 	 Max: 35.430 	 Percentage: 33%
Constrain:
	Called: 3154 times 	 Total: 11.40 	 Mean: 0.004 	 Max: 0.098 	 Percentage: 10%
Cons_Other:
	Called: 3154 times 	 Total: 9.24 	 Mean: 0.003 	 Max: 0.064 	 Percentage: 8%
Test:
	Called: 3154 times 	 Total: 6.93 	 Mean: 0.002 	 Max: 0.041 	 Percentage: 6%
Generate:
	Called: 3155 times 	 Total: 3.06 	 Mean: 0.001 	 Max: 0.099 	 Percentage: 2%
Banish:
	Called: 2930 times 	 Total: 1.58 	 Mean: 0.001 	 Max: 0.074 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 3154 times 	 Total: 0.85 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.67 	 Mean: 0.673 	 Max: 0.673 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.52 	 Mean: 0.520 	 Max: 0.520 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.33 	 Mean: 0.083 	 Max: 0.155 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 109 times 	 Total: 0.29 	 Mean: 0.003 	 Max: 0.037 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.23 	 Mean: 0.228 	 Max: 0.228 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.21 	 Mean: 0.106 	 Max: 0.212 	 Percentage: 0%
Spec:
	Called: 163 times 	 Total: 0.18 	 Mean: 0.001 	 Max: 0.009 	 Percentage: 0%
Gen:
	Called: 61 times 	 Total: 0.11 	 Mean: 0.002 	 Max: 0.012 	 Percentage: 0%
Some More Constraints:
	Called: 3154 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.024 	 Percentage: 0%
Find Mucs:
	Called: 8 times 	 Total: 0.04 	 Mean: 0.006 	 Max: 0.018 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.034 	 Max: 0.034 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.031 	 Max: 0.031 	 Percentage: 0%
Adding Constraints:
	Called: 3154 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.018 	 Max: 0.018 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 155 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 46 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 106.75s
Total execution time: 62.22s
[uwrmaxsat, ./cgss2, rc2]
