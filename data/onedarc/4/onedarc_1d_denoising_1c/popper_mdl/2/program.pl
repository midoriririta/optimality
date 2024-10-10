out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),in(V0,V3,V2).
% accuracy: 99.67845659163987
% balanced accuracy: 96.15384615384616
% mcc: 0.9591609402427562
% conf_matrix: [12, 1, 298, 0]
% learning time: 34.348452917
% program size: 4
% stats: Best_prog_score: (33, 3, 894, 0, 4)
Last combine reached: True
Terminated: True
Num. programs: 10791
Combine:
	Called: 1 times 	 Total: 10.16 	 Mean: 10.162 	 Max: 10.162 	 Percentage: 22%
Solve_Encoding:
	Called: 1 times 	 Total: 10.16 	 Mean: 10.159 	 Max: 10.159 	 Percentage: 22%
Bkcons:
	Called: 1 times 	 Total: 9.67 	 Mean: 9.665 	 Max: 9.665 	 Percentage: 21%
Generate:
	Called: 10792 times 	 Total: 5.94 	 Mean: 0.001 	 Max: 0.102 	 Percentage: 12%
Constrain:
	Called: 10791 times 	 Total: 2.80 	 Mean: 0.000 	 Max: 0.042 	 Percentage: 6%
Test:
	Called: 10791 times 	 Total: 2.74 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 5%
Cons_Other:
	Called: 10791 times 	 Total: 2.15 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 4%
Find Mucs:
	Called: 2931 times 	 Total: 0.86 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.201 	 Max: 0.402 	 Percentage: 0%
Banish:
	Called: 6501 times 	 Total: 0.31 	 Mean: 0.000 	 Max: 0.042 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.24 	 Mean: 0.048 	 Max: 0.204 	 Percentage: 0%
Spec:
	Called: 2944 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.029 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.088 	 Max: 0.088 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.078 	 Max: 0.078 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 31 times 	 Total: 0.06 	 Mean: 0.002 	 Max: 0.005 	 Percentage: 0%
Gen:
	Called: 1321 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 10791 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Adding Constraints:
	Called: 10791 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 40 times 	 Total: 0.03 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 10791 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 38 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 7 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 46.00s
Total execution time: 34.77s
[rc2, uwrmaxsat, ./cgss2]
