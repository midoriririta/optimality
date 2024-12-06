zendo(V0):- piece(V0,V1),green(V1),lhs(V1).
zendo(V0):- piece(V0,V1),red(V1),lhs(V1),piece(V0,V2),green(V2).
zendo(V0):- piece(V0,V1),red(V1),piece(V0,V2),upright(V2),green(V2).
zendo(V0):- piece(V0,V2),green(V2),piece(V0,V1),contact(V1,V3),lhs(V3).
% accuracy: 81.69999999999999
% balanced accuracy: 81.69999999999999
% mcc: 0.6347939890399902
% conf_matrix: [792, 208, 842, 158]
% learning time: 138.532743041
% program size: 22
% stats: Best_prog_score: (91, 9, 91, 9, 22)
Last combine reached: True
Terminated: True
Num. programs: 4790
Combine:
	Called: 1 times 	 Total: 103.16 	 Mean: 103.158 	 Max: 103.158 	 Percentage: 40%
Solve_Encoding:
	Called: 2 times 	 Total: 102.82 	 Mean: 51.408 	 Max: 66.298 	 Percentage: 40%
Constrain:
	Called: 4790 times 	 Total: 14.83 	 Mean: 0.003 	 Max: 0.089 	 Percentage: 5%
Cons_Other:
	Called: 4790 times 	 Total: 11.94 	 Mean: 0.002 	 Max: 0.038 	 Percentage: 4%
Test:
	Called: 4790 times 	 Total: 10.42 	 Mean: 0.002 	 Max: 0.028 	 Percentage: 4%
Generate:
	Called: 4791 times 	 Total: 4.09 	 Mean: 0.001 	 Max: 0.125 	 Percentage: 1%
Banish:
	Called: 4400 times 	 Total: 2.01 	 Mean: 0.000 	 Max: 0.089 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.70 	 Mean: 0.702 	 Max: 0.702 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.58 	 Mean: 0.096 	 Max: 0.227 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.57 	 Mean: 0.570 	 Max: 0.570 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4790 times 	 Total: 0.31 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Spec:
	Called: 283 times 	 Total: 0.31 	 Mean: 0.001 	 Max: 0.060 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 142 times 	 Total: 0.30 	 Mean: 0.002 	 Max: 0.035 	 Percentage: 0%
Find Mucs:
	Called: 115 times 	 Total: 0.27 	 Mean: 0.002 	 Max: 0.015 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.25 	 Mean: 0.254 	 Max: 0.254 	 Percentage: 0%
Some More Constraints:
	Called: 4790 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.050 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.18 	 Mean: 0.092 	 Max: 0.116 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.18 	 Mean: 0.088 	 Max: 0.176 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.086 	 Max: 0.110 	 Percentage: 0%
Gen:
	Called: 146 times 	 Total: 0.13 	 Mean: 0.001 	 Max: 0.047 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.11 	 Mean: 0.054 	 Max: 0.078 	 Percentage: 0%
Adding Constraints:
	Called: 4790 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 168 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 26 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 253.59s
Total execution time: 139.05s
[rc2, rc2, ./cgss2]
