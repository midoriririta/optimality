out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V4,V2),lt(V4,V1),in(V0,V3,V5),lt(V1,V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [21, 0, 300, 0]
% learning time: 584.615526542
% program size: 7
% stats: Best_prog_score: (50, 0, 900, 0, 7)
Last combine reached: True
Terminated: True
Num. programs: 206022
Generate:
	Called: 206023 times 	 Total: 241.00 	 Mean: 0.001 	 Max: 41.922 	 Percentage: 41%
Test:
	Called: 206022 times 	 Total: 88.15 	 Mean: 0.000 	 Max: 0.140 	 Percentage: 15%
Constrain:
	Called: 206022 times 	 Total: 80.75 	 Mean: 0.000 	 Max: 0.964 	 Percentage: 13%
Cons_Other:
	Called: 206022 times 	 Total: 60.99 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 10%
Find Mucs:
	Called: 44655 times 	 Total: 39.11 	 Mean: 0.001 	 Max: 0.490 	 Percentage: 6%
Banish:
	Called: 156338 times 	 Total: 11.70 	 Mean: 0.000 	 Max: 0.964 	 Percentage: 2%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4467 times 	 Total: 11.16 	 Mean: 0.002 	 Max: 0.099 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 10.93 	 Mean: 10.932 	 Max: 10.932 	 Percentage: 1%
Solve_Encoding:
	Called: 1 times 	 Total: 9.54 	 Mean: 9.535 	 Max: 9.535 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 9.50 	 Mean: 9.504 	 Max: 9.504 	 Percentage: 1%
Manager:
	Called: 5 times 	 Total: 7.68 	 Mean: 1.536 	 Max: 3.842 	 Percentage: 1%
Spec:
	Called: 47326 times 	 Total: 4.34 	 Mean: 0.000 	 Max: 0.784 	 Percentage: 0%
Unsat:
	Called: 2447 times 	 Total: 1.23 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Janus_Clear:
	Called: 41 times 	 Total: 1.01 	 Mean: 0.025 	 Max: 0.047 	 Percentage: 0%
Adding Constraints:
	Called: 206022 times 	 Total: 0.74 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 206022 times 	 Total: 0.52 	 Mean: 0.000 	 Max: 0.053 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.205 	 Max: 0.410 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 206022 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.081 	 Max: 0.081 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.070 	 Max: 0.070 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4483 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 545 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 37 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 579.11s
Total execution time: 592.41s
[rc2]
