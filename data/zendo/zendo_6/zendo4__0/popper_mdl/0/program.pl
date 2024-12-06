zendo(V0):- piece(V0,V1),contact(V1,V2).
zendo(V0):- small(V3),piece(V0,V2),lhs(V2),blue(V2),piece(V0,V1),size(V1,V3).
% accuracy: 97.39999999999999
% balanced accuracy: 97.39999999999999
% mcc: 0.9492843011504227
% conf_matrix: [1000, 0, 948, 52]
% learning time: 128.29710754200002
% program size: 10
% stats: Best_prog_score: (100, 0, 97, 3, 10)
Last combine reached: True
Terminated: True
Num. programs: 7785
Constrain:
	Called: 7785 times 	 Total: 39.29 	 Mean: 0.005 	 Max: 0.205 	 Percentage: 19%
Combine:
	Called: 1 times 	 Total: 39.01 	 Mean: 39.009 	 Max: 39.009 	 Percentage: 19%
Solve_Encoding:
	Called: 1 times 	 Total: 38.91 	 Mean: 38.912 	 Max: 38.912 	 Percentage: 19%
Cons_Other:
	Called: 7785 times 	 Total: 31.54 	 Mean: 0.004 	 Max: 0.046 	 Percentage: 15%
Test:
	Called: 7785 times 	 Total: 23.84 	 Mean: 0.003 	 Max: 0.043 	 Percentage: 11%
Generate:
	Called: 7786 times 	 Total: 16.72 	 Mean: 0.002 	 Max: 2.895 	 Percentage: 8%
Banish:
	Called: 7001 times 	 Total: 5.23 	 Mean: 0.001 	 Max: 0.185 	 Percentage: 2%
Find Mucs:
	Called: 663 times 	 Total: 2.19 	 Mean: 0.003 	 Max: 0.026 	 Percentage: 1%
Spec:
	Called: 723 times 	 Total: 1.26 	 Mean: 0.002 	 Max: 0.152 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.96 	 Mean: 0.193 	 Max: 0.478 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.73 	 Mean: 0.729 	 Max: 0.729 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.54 	 Mean: 0.542 	 Max: 0.542 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.23 	 Mean: 0.114 	 Max: 0.229 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.22 	 Mean: 0.217 	 Max: 0.217 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.17 	 Mean: 0.002 	 Max: 0.008 	 Percentage: 0%
Some More Constraints:
	Called: 7785 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.029 	 Percentage: 0%
Adding Constraints:
	Called: 7785 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 7785 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 8 times 	 Total: 0.06 	 Mean: 0.007 	 Max: 0.037 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.014 	 Max: 0.014 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.008 	 Max: 0.008 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 24 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 16 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 201.27s
Total execution time: 129.12s
[rc2]
