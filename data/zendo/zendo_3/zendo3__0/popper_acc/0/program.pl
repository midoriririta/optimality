zendo(V0):- piece(V0,V1),contact(V1,V2),blue(V2).
zendo(V0):- piece(V0,V1),contact(V1,V2),rhs(V2).
% accuracy: 81.65
% balanced accuracy: 81.65
% mcc: 0.6493516854179071
% conf_matrix: [705, 295, 928, 72]
% learning time: 61.092961125
% program size: 8
% stats: Best_prog_score: (78, 22, 94, 6, 8)
Last combine reached: True
Terminated: True
Num. programs: 95
Combine:
	Called: 1 times 	 Total: 56.07 	 Mean: 56.071 	 Max: 56.071 	 Percentage: 48%
Solve_Encoding:
	Called: 1 times 	 Total: 56.05 	 Mean: 56.055 	 Max: 56.055 	 Percentage: 48%
Bkcons:
	Called: 1 times 	 Total: 1.30 	 Mean: 1.299 	 Max: 1.299 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 1.06 	 Mean: 1.064 	 Max: 1.064 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.38 	 Mean: 0.189 	 Max: 0.378 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.38 	 Mean: 0.375 	 Max: 0.375 	 Percentage: 0%
Test:
	Called: 95 times 	 Total: 0.23 	 Mean: 0.002 	 Max: 0.019 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.17 	 Mean: 0.024 	 Max: 0.052 	 Percentage: 0%
Generate:
	Called: 96 times 	 Total: 0.13 	 Mean: 0.001 	 Max: 0.045 	 Percentage: 0%
Constrain:
	Called: 95 times 	 Total: 0.13 	 Mean: 0.001 	 Max: 0.024 	 Percentage: 0%
Some More Constraints:
	Called: 95 times 	 Total: 0.12 	 Mean: 0.001 	 Max: 0.052 	 Percentage: 0%
Cons_Other:
	Called: 95 times 	 Total: 0.10 	 Mean: 0.001 	 Max: 0.024 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 95 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Banish:
	Called: 83 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 43 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Adding Constraints:
	Called: 95 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 116.17s
Total execution time: 61.17s
[rc2, ./cgss2]
