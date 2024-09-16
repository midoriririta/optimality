zendo(V0):- small(V2),piece(V0,V1),green(V1),coord2(V1,V2),coord1(V1,V2).
zendo(V0):- piece(V0,V1),contact(V1,V2),rhs(V2),contact(V2,V3),upright(V3).
zendo(V0):- large(V1),piece(V0,V2),size(V2,V1),contact(V2,V3),rhs(V3).
zendo(V0):- piece(V0,V2),upright(V2),size(V2,V1),coord1(V2,V1),contact(V2,V3).
zendo(V0):- medium(V1),piece(V0,V2),blue(V2),contact(V2,V3),coord2(V3,V1),blue(V3).
zendo(V0):- small(V1),piece(V0,V2),strange(V2),contact(V2,V3),coord2(V3,V1),blue(V3).
zendo(V0):- large(V1),piece(V0,V2),green(V2),upright(V2),contact(V2,V3),size(V3,V1).
zendo(V0):- large(V1),piece(V0,V2),red(V2),contact(V2,V3),blue(V3),size(V3,V1).
zendo(V0):- piece(V0,V1),red(V1),coord1(V1,V3),piece(V0,V2),coord1(V2,V3),blue(V2).
% accuracy: 94.19999999999999
% balanced accuracy: 94.19999999999999
% mcc: 0.884398068716545
% conf_matrix: [957, 43, 927, 73]
% learning time: 298.317237416
% program size: 59
% stats: Best_prog_score: (100, 0, 100, 0, 59)
Last combine reached: True
Terminated: True
Num. programs: 30891
Constrain:
	Called: 30891 times 	 Total: 137.59 	 Mean: 0.004 	 Max: 1.102 	 Percentage: 30%
Cons_Other:
	Called: 30891 times 	 Total: 112.59 	 Mean: 0.004 	 Max: 0.765 	 Percentage: 25%
Test:
	Called: 30891 times 	 Total: 39.87 	 Mean: 0.001 	 Max: 0.028 	 Percentage: 8%
Generate:
	Called: 30892 times 	 Total: 35.61 	 Mean: 0.001 	 Max: 4.139 	 Percentage: 8%
Prune Backtrack:
	Called: 188 times 	 Total: 27.22 	 Mean: 0.145 	 Max: 0.601 	 Percentage: 6%
Gen:
	Called: 29643 times 	 Total: 19.58 	 Mean: 0.001 	 Max: 0.248 	 Percentage: 4%
Subsumed_By_Two_New:
	Called: 1182329 times 	 Total: 19.22 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 4%
Combine:
	Called: 1 times 	 Total: 17.34 	 Mean: 17.337 	 Max: 17.337 	 Percentage: 3%
Solve_Encoding:
	Called: 1 times 	 Total: 17.08 	 Mean: 17.079 	 Max: 17.079 	 Percentage: 3%
Manager:
	Called: 9 times 	 Total: 10.97 	 Mean: 1.219 	 Max: 5.479 	 Percentage: 2%
Spec:
	Called: 2008 times 	 Total: 2.99 	 Mean: 0.001 	 Max: 0.205 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 843 times 	 Total: 1.51 	 Mean: 0.002 	 Max: 0.005 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.54 	 Mean: 0.536 	 Max: 0.536 	 Percentage: 0%
Find Mucs:
	Called: 217 times 	 Total: 0.45 	 Mean: 0.002 	 Max: 0.016 	 Percentage: 0%
Some More Constraints:
	Called: 30891 times 	 Total: 0.34 	 Mean: 0.000 	 Max: 0.077 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.33 	 Mean: 0.330 	 Max: 0.330 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.20 	 Mean: 0.197 	 Max: 0.197 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.082 	 Max: 0.163 	 Percentage: 0%
Adding Constraints:
	Called: 30891 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 30891 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.04 	 Mean: 0.007 	 Max: 0.010 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1030 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 198 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 443.89s
Total execution time: 309.14s
[rc2, ./cgss2, uwrmaxsat]
