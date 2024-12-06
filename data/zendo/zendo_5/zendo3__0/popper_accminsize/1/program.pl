zendo(V0):- piece(V0,V1),contact(V1,V2),rhs(V2).
zendo(V0):- piece(V0,V1),red(V1),contact(V1,V2),red(V2).
zendo(V0):- large(V3),piece(V0,V1),upright(V1),contact(V1,V2),size(V2,V3).
zendo(V0):- medium(V2),piece(V0,V1),size(V1,V2),coord2(V1,V2),coord1(V1,V2).
% accuracy: 81.85
% balanced accuracy: 81.85
% mcc: 0.6560114970680547
% conf_matrix: [699, 301, 938, 62]
% learning time: 150.232214916
% program size: 21
% stats: Best_prog_score: (80, 20, 99, 1, 21)
Last combine reached: True
Terminated: True
Num. programs: 4405
Combine:
	Called: 1 times 	 Total: 107.23 	 Mean: 107.227 	 Max: 107.227 	 Percentage: 39%
Solve_Encoding:
	Called: 2 times 	 Total: 106.72 	 Mean: 53.358 	 Max: 67.428 	 Percentage: 39%
Constrain:
	Called: 4405 times 	 Total: 17.65 	 Mean: 0.004 	 Max: 0.087 	 Percentage: 6%
Cons_Other:
	Called: 4405 times 	 Total: 14.50 	 Mean: 0.003 	 Max: 0.070 	 Percentage: 5%
Test:
	Called: 4405 times 	 Total: 12.26 	 Mean: 0.003 	 Max: 0.053 	 Percentage: 4%
Generate:
	Called: 4406 times 	 Total: 5.38 	 Mean: 0.001 	 Max: 0.131 	 Percentage: 1%
Banish:
	Called: 4194 times 	 Total: 2.35 	 Mean: 0.001 	 Max: 0.067 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.92 	 Mean: 0.925 	 Max: 0.925 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.84 	 Mean: 0.835 	 Max: 0.835 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.56 	 Mean: 0.080 	 Max: 0.230 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.44 	 Mean: 0.436 	 Max: 0.436 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 77 times 	 Total: 0.37 	 Mean: 0.005 	 Max: 0.034 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4405 times 	 Total: 0.33 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.27 	 Mean: 0.137 	 Max: 0.274 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.23 	 Mean: 0.113 	 Max: 0.135 	 Percentage: 0%
Some More Constraints:
	Called: 4405 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.052 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.22 	 Mean: 0.112 	 Max: 0.183 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.21 	 Mean: 0.106 	 Max: 0.129 	 Percentage: 0%
Find Mucs:
	Called: 39 times 	 Total: 0.20 	 Mean: 0.005 	 Max: 0.021 	 Percentage: 0%
Spec:
	Called: 150 times 	 Total: 0.18 	 Mean: 0.001 	 Max: 0.015 	 Percentage: 0%
Gen:
	Called: 88 times 	 Total: 0.13 	 Mean: 0.002 	 Max: 0.024 	 Percentage: 0%
Adding Constraints:
	Called: 4405 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 111 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 34 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 271.26s
Total execution time: 150.73s
[rc2, rc2]
