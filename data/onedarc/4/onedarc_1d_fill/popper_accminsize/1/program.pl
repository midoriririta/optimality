out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V5,V2),lt(V1,V5),in(V3,V4,V2),lt(V4,V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [7, 0, 306, 0]
% learning time: 63.15299912500001
% program size: 7
% stats: Best_prog_score: (44, 0, 918, 0, 7)
Last combine reached: True
Terminated: True
Num. programs: 12648
Combine:
	Called: 1 times 	 Total: 26.67 	 Mean: 26.672 	 Max: 26.672 	 Percentage: 28%
Solve_Encoding:
	Called: 2 times 	 Total: 26.59 	 Mean: 13.295 	 Max: 13.764 	 Percentage: 28%
Bkcons:
	Called: 1 times 	 Total: 9.66 	 Mean: 9.662 	 Max: 9.662 	 Percentage: 10%
Generate:
	Called: 12649 times 	 Total: 9.43 	 Mean: 0.001 	 Max: 0.341 	 Percentage: 10%
Test:
	Called: 12648 times 	 Total: 7.08 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 7%
Constrain:
	Called: 12648 times 	 Total: 5.20 	 Mean: 0.000 	 Max: 0.060 	 Percentage: 5%
Cons_Other:
	Called: 12648 times 	 Total: 3.91 	 Mean: 0.000 	 Max: 0.046 	 Percentage: 4%
Find Most General Subsumed/Covers_Too_Few:
	Called: 824 times 	 Total: 0.99 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 1%
Find Mucs:
	Called: 821 times 	 Total: 0.67 	 Mean: 0.001 	 Max: 0.067 	 Percentage: 0%
Banish:
	Called: 10725 times 	 Total: 0.60 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.55 	 Mean: 0.069 	 Max: 0.235 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.47 	 Mean: 0.237 	 Max: 0.475 	 Percentage: 0%
Unsat:
	Called: 318 times 	 Total: 0.33 	 Mean: 0.001 	 Max: 0.023 	 Percentage: 0%
Some More Constraints:
	Called: 12648 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.033 	 Percentage: 0%
Spec:
	Called: 1364 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.046 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.12 	 Mean: 0.122 	 Max: 0.122 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.078 	 Max: 0.078 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 12648 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 791 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 12648 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 852 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.006 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 32 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 92.80s
Total execution time: 63.66s
[rc2, uwrmaxsat, rc2, ./cgss2]
