zendo(V0):- piece(V0,V1),lhs(V1),green(V1).
zendo(V0):- piece(V0,V1),green(V1),contact(V1,V2),lhs(V2).
zendo(V0):- piece(V0,V2),green(V2),rhs(V2),coord1(V2,V1),coord2(V2,V1).
zendo(V0):- piece(V0,V2),rhs(V2),red(V2),size(V2,V1),coord2(V2,V1).
zendo(V0):- small(V1),piece(V0,V2),size(V2,V1),coord2(V2,V1),strange(V2).
zendo(V0):- piece(V0,V1),red(V1),piece(V0,V2),green(V2),rhs(V2).
zendo(V0):- piece(V0,V1),red(V1),piece(V0,V2),green(V2),upright(V2).
zendo(V0):- piece(V0,V1),green(V1),piece(V0,V2),lhs(V2),red(V2).
% accuracy: 80.25
% balanced accuracy: 80.25
% mcc: 0.6120175383255275
% conf_matrix: [878, 122, 727, 273]
% learning time: 138.470785166
% program size: 45
% stats: Best_prog_score: (100, 0, 82, 18, 45)
Last combine reached: True
Terminated: True
Num. programs: 4790
Combine:
	Called: 1 times 	 Total: 102.81 	 Mean: 102.814 	 Max: 102.814 	 Percentage: 40%
Solve_Encoding:
	Called: 2 times 	 Total: 102.39 	 Mean: 51.194 	 Max: 65.735 	 Percentage: 40%
Constrain:
	Called: 4790 times 	 Total: 15.25 	 Mean: 0.003 	 Max: 0.078 	 Percentage: 6%
Cons_Other:
	Called: 4790 times 	 Total: 12.25 	 Mean: 0.003 	 Max: 0.035 	 Percentage: 4%
Test:
	Called: 4790 times 	 Total: 10.66 	 Mean: 0.002 	 Max: 0.031 	 Percentage: 4%
Generate:
	Called: 4791 times 	 Total: 3.96 	 Mean: 0.001 	 Max: 0.088 	 Percentage: 1%
Banish:
	Called: 4400 times 	 Total: 2.12 	 Mean: 0.000 	 Max: 0.067 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.70 	 Mean: 0.697 	 Max: 0.697 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.54 	 Mean: 0.535 	 Max: 0.535 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.49 	 Mean: 0.098 	 Max: 0.222 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4790 times 	 Total: 0.35 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Spec:
	Called: 283 times 	 Total: 0.32 	 Mean: 0.001 	 Max: 0.016 	 Percentage: 0%
Find Mucs:
	Called: 115 times 	 Total: 0.28 	 Mean: 0.002 	 Max: 0.033 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 140 times 	 Total: 0.27 	 Mean: 0.002 	 Max: 0.011 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.25 	 Mean: 0.249 	 Max: 0.249 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.23 	 Mean: 0.117 	 Max: 0.164 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.22 	 Mean: 0.110 	 Max: 0.157 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.083 	 Max: 0.165 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.070 	 Max: 0.107 	 Percentage: 0%
Gen:
	Called: 107 times 	 Total: 0.11 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Some More Constraints:
	Called: 4790 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 0%
Adding Constraints:
	Called: 4790 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 168 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 253.61s
Total execution time: 138.97s
[rc2, ./cgss2, uwrmaxsat, rc2]
