out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V4,V2),lt(V4,V1),in(V0,V3,V5),lt(V1,V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [19, 0, 305, 0]
% learning time: 82.539300334
% program size: 7
% stats: Best_prog_score: (62, 0, 915, 0, 7)
Last combine reached: True
Terminated: True
Num. programs: 26200
Combine:
	Called: 1 times 	 Total: 23.35 	 Mean: 23.350 	 Max: 23.350 	 Percentage: 21%
Solve_Encoding:
	Called: 2 times 	 Total: 23.15 	 Mean: 11.577 	 Max: 11.810 	 Percentage: 21%
Generate:
	Called: 26201 times 	 Total: 20.65 	 Mean: 0.001 	 Max: 0.628 	 Percentage: 18%
Test:
	Called: 26200 times 	 Total: 14.66 	 Mean: 0.001 	 Max: 0.053 	 Percentage: 13%
Bkcons:
	Called: 1 times 	 Total: 8.74 	 Mean: 8.744 	 Max: 8.744 	 Percentage: 8%
Constrain:
	Called: 26200 times 	 Total: 7.19 	 Mean: 0.000 	 Max: 0.122 	 Percentage: 6%
Cons_Other:
	Called: 26200 times 	 Total: 5.52 	 Mean: 0.000 	 Max: 0.079 	 Percentage: 5%
Find Most General Subsumed/Covers_Too_Few:
	Called: 2201 times 	 Total: 1.69 	 Mean: 0.001 	 Max: 0.093 	 Percentage: 1%
Manager:
	Called: 6 times 	 Total: 1.37 	 Mean: 0.229 	 Max: 0.617 	 Percentage: 1%
Banish:
	Called: 22778 times 	 Total: 1.06 	 Mean: 0.000 	 Max: 0.046 	 Percentage: 0%
Find Mucs:
	Called: 1156 times 	 Total: 0.63 	 Mean: 0.001 	 Max: 0.057 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.195 	 Max: 0.389 	 Percentage: 0%
Some More Constraints:
	Called: 26200 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.068 	 Percentage: 0%
Spec:
	Called: 3271 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.071 	 Percentage: 0%
Unsat:
	Called: 102 times 	 Total: 0.08 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.073 	 Max: 0.073 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.054 	 Max: 0.054 	 Percentage: 0%
Adding Constraints:
	Called: 26200 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 766 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 26200 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.02 	 Mean: 0.004 	 Max: 0.006 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 2210 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.006 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 109.27s
Total execution time: 83.65s
[uwrmaxsat, ./cgss2, rc2, ./cgss2, rc2]
