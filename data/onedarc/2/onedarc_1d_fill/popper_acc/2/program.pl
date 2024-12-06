out(V0,V1,V2):- in(V0,V1,V2),empty(V3,V1).
out(V0,V1,V2):- in(V0,V3,V2),lt(V3,V1).
out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2).
% accuracy: 97.46835443037975
% balanced accuracy: 86.37820512820514
% mcc: 0.4646413351213331
% conf_matrix: [3, 1, 305, 7]
% learning time: 19.294661958000002
% program size: 9
% stats: Best_prog_score: (24, 0, 924, 12, 9)
Last combine reached: True
Terminated: True
Num. programs: 77
Combine:
	Called: 1 times 	 Total: 10.20 	 Mean: 10.198 	 Max: 10.198 	 Percentage: 34%
Solve_Encoding:
	Called: 1 times 	 Total: 10.19 	 Mean: 10.191 	 Max: 10.191 	 Percentage: 34%
Bkcons:
	Called: 1 times 	 Total: 8.16 	 Mean: 8.158 	 Max: 8.158 	 Percentage: 27%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.211 	 Max: 0.421 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.058 	 Max: 0.058 	 Percentage: 0%
Generate:
	Called: 78 times 	 Total: 0.05 	 Mean: 0.001 	 Max: 0.022 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.04 	 Mean: 0.006 	 Max: 0.007 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.031 	 Max: 0.031 	 Percentage: 0%
Some More Constraints:
	Called: 77 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Test:
	Called: 77 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 77 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Mucs:
	Called: 17 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.009 	 Percentage: 0%
Constrain:
	Called: 77 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 77 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Banish:
	Called: 56 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 19 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 77 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 29.25s
Total execution time: 19.31s
[uwrmaxsat, ./cgss2, rc2]
