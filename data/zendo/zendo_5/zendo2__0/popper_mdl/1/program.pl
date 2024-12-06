zendo(V0):- piece(V0,V1),lhs(V1),green(V1).
zendo(V0):- piece(V0,V2),red(V2),piece(V0,V1),green(V1).
% accuracy: 84.89999999999999
% balanced accuracy: 84.89999999999999
% mcc: 0.7142347954864331
% conf_matrix: [955, 45, 743, 257]
% learning time: 87.57649574999999
% program size: 9
% stats: Best_prog_score: (97, 3, 72, 28, 9)
Last combine reached: True
Terminated: True
Num. programs: 4229
Combine:
	Called: 1 times 	 Total: 43.03 	 Mean: 43.031 	 Max: 43.031 	 Percentage: 28%
Solve_Encoding:
	Called: 1 times 	 Total: 42.90 	 Mean: 42.896 	 Max: 42.896 	 Percentage: 28%
Constrain:
	Called: 4229 times 	 Total: 21.97 	 Mean: 0.005 	 Max: 0.084 	 Percentage: 14%
Cons_Other:
	Called: 4229 times 	 Total: 18.07 	 Mean: 0.004 	 Max: 0.072 	 Percentage: 12%
Test:
	Called: 4229 times 	 Total: 11.50 	 Mean: 0.003 	 Max: 0.055 	 Percentage: 7%
Generate:
	Called: 4230 times 	 Total: 4.91 	 Mean: 0.001 	 Max: 0.144 	 Percentage: 3%
Banish:
	Called: 3407 times 	 Total: 2.17 	 Mean: 0.001 	 Max: 0.049 	 Percentage: 1%
Find Mucs:
	Called: 689 times 	 Total: 1.18 	 Mean: 0.002 	 Max: 0.028 	 Percentage: 0%
Spec:
	Called: 715 times 	 Total: 1.02 	 Mean: 0.001 	 Max: 0.079 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.68 	 Mean: 0.680 	 Max: 0.680 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.56 	 Mean: 0.560 	 Max: 0.560 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.55 	 Mean: 0.109 	 Max: 0.259 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.26 	 Mean: 0.257 	 Max: 0.257 	 Percentage: 0%
Gen:
	Called: 107 times 	 Total: 0.18 	 Mean: 0.002 	 Max: 0.076 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.18 	 Mean: 0.088 	 Max: 0.176 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4229 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Some More Constraints:
	Called: 4229 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.059 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.11 	 Mean: 0.112 	 Max: 0.112 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 19 times 	 Total: 0.10 	 Mean: 0.005 	 Max: 0.028 	 Percentage: 0%
Adding Constraints:
	Called: 4229 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 26 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 7 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 149.71s
Total execution time: 88.07s
[./cgss2]
