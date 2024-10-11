out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c4(V3),in(V0,V3,V2),lt(V3,V1).
out(V0,V1,V2):- c3(V3),in(V0,V3,V2),lt(V3,V1).
% accuracy: 92.66055045871559
% balanced accuracy: 60.0
% mcc: 0.43017058124883734
% conf_matrix: [6, 24, 297, 0]
% learning time: 26.286026749999998
% program size: 10
% stats: Best_prog_score: (66, 3, 872, 19, 10)
Last combine reached: True
Terminated: True
Num. programs: 795
Bkcons:
	Called: 1 times 	 Total: 14.08 	 Mean: 14.082 	 Max: 14.082 	 Percentage: 38%
Combine:
	Called: 1 times 	 Total: 10.16 	 Mean: 10.156 	 Max: 10.156 	 Percentage: 28%
Solve_Encoding:
	Called: 1 times 	 Total: 10.15 	 Mean: 10.148 	 Max: 10.148 	 Percentage: 28%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.203 	 Max: 0.405 	 Percentage: 1%
Generate:
	Called: 796 times 	 Total: 0.36 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 0%
Test:
	Called: 795 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.18 	 Mean: 0.180 	 Max: 0.180 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.14 	 Mean: 0.144 	 Max: 0.144 	 Percentage: 0%
Constrain:
	Called: 795 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 795 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.08 	 Mean: 0.009 	 Max: 0.020 	 Percentage: 0%
Find Mucs:
	Called: 234 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Some More Constraints:
	Called: 795 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Banish:
	Called: 513 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4 times 	 Total: 0.01 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Spec:
	Called: 241 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 795 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Adding Constraints:
	Called: 795 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 41 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 36.19s
Total execution time: 26.33s
[./cgss2, rc2, uwrmaxsat]
