zendo(V0):- piece(V0,V1),lhs(V1),blue(V1).
zendo(V0):- piece(V0,V1),contact(V1,V2),rhs(V2).
zendo(V0):- piece(V0,V1),contact(V1,V2),strange(V2).
zendo(V0):- piece(V0,V1),contact(V1,V2),red(V2).
% accuracy: 94.69999999999999
% balanced accuracy: 94.7
% mcc: 0.8965931107785533
% conf_matrix: [985, 15, 909, 91]
% learning time: 113.9196795
% program size: 16
% stats: Best_prog_score: (100, 0, 86, 14, 16)
Last combine reached: True
Terminated: True
Num. programs: 95
Combine:
	Called: 1 times 	 Total: 110.10 	 Mean: 110.101 	 Max: 110.101 	 Percentage: 49%
Solve_Encoding:
	Called: 2 times 	 Total: 110.07 	 Mean: 55.034 	 Max: 56.191 	 Percentage: 49%
Bkcons:
	Called: 1 times 	 Total: 0.95 	 Mean: 0.950 	 Max: 0.950 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.66 	 Mean: 0.659 	 Max: 0.659 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.30 	 Mean: 0.149 	 Max: 0.298 	 Percentage: 0%
Test:
	Called: 95 times 	 Total: 0.26 	 Mean: 0.003 	 Max: 0.020 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.25 	 Mean: 0.254 	 Max: 0.254 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.16 	 Mean: 0.026 	 Max: 0.058 	 Percentage: 0%
Generate:
	Called: 96 times 	 Total: 0.15 	 Mean: 0.002 	 Max: 0.037 	 Percentage: 0%
Constrain:
	Called: 95 times 	 Total: 0.15 	 Mean: 0.002 	 Max: 0.099 	 Percentage: 0%
Cons_Other:
	Called: 95 times 	 Total: 0.14 	 Mean: 0.001 	 Max: 0.099 	 Percentage: 0%
Some More Constraints:
	Called: 95 times 	 Total: 0.11 	 Mean: 0.001 	 Max: 0.059 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 95 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Banish:
	Called: 83 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 19 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 95 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 223.31s
Total execution time: 113.99s
[rc2, ./cgss2, rc2, ./cgss2]
