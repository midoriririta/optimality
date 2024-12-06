out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c3(V1),v5(V2).
out(V0,V1,V2):- c6(V1),v5(V2).
out(V0,V1,V2):- c4(V1),v5(V2).
% accuracy: 96.5625
% balanced accuracy: 83.47531946880481
% mcc: 0.6064553152764021
% conf_matrix: [9, 4, 300, 7]
% learning time: 37.867946208
% program size: 11
% stats: Best_prog_score: (29, 14, 898, 23, 11)
Last combine reached: True
Terminated: True
Num. programs: 76
Combine:
	Called: 1 times 	 Total: 28.30 	 Mean: 28.297 	 Max: 28.297 	 Percentage: 43%
Solve_Encoding:
	Called: 2 times 	 Total: 28.19 	 Mean: 14.093 	 Max: 17.885 	 Percentage: 42%
Bkcons:
	Called: 1 times 	 Total: 8.64 	 Mean: 8.636 	 Max: 8.636 	 Percentage: 13%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.209 	 Max: 0.417 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.066 	 Max: 0.066 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.048 	 Max: 0.048 	 Percentage: 0%
Generate:
	Called: 77 times 	 Total: 0.04 	 Mean: 0.001 	 Max: 0.019 	 Percentage: 0%
Test:
	Called: 76 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.005 	 Max: 0.007 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.010 	 Max: 0.018 	 Percentage: 0%
Find Mucs:
	Called: 22 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.009 	 Percentage: 0%
Constrain:
	Called: 76 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Cons_Other:
	Called: 76 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 76 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 76 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 54 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 22 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 76 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 65.81s
Total execution time: 37.89s
[rc2, uwrmaxsat, ./cgss2, rc2, ./cgss2, uwrmaxsat]
