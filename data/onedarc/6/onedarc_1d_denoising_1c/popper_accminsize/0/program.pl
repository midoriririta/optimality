out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),in(V0,V3,V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [12, 0, 298, 0]
% learning time: 18544.045242709002
% program size: 8
% stats: Best_prog_score: (39, 0, 894, 0, 8)
Last combine reached: True
Terminated: True
Num. programs: 705644
Generate:
	Called: 705645 times 	 Total: 15969.26 	 Mean: 0.023 	 Max: 3889.584 	 Percentage: 89%
Test:
	Called: 705644 times 	 Total: 810.56 	 Mean: 0.001 	 Max: 1.834 	 Percentage: 4%
Constrain:
	Called: 705644 times 	 Total: 423.74 	 Mean: 0.001 	 Max: 98.177 	 Percentage: 2%
Cons_Other:
	Called: 705644 times 	 Total: 284.35 	 Mean: 0.000 	 Max: 44.691 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 39698 times 	 Total: 115.91 	 Mean: 0.003 	 Max: 1.575 	 Percentage: 0%
Find Mucs:
	Called: 32898 times 	 Total: 64.96 	 Mean: 0.002 	 Max: 1.184 	 Percentage: 0%
Banish:
	Called: 629088 times 	 Total: 64.75 	 Mean: 0.000 	 Max: 4.226 	 Percentage: 0%
Gen:
	Called: 134636 times 	 Total: 50.27 	 Mean: 0.000 	 Max: 20.102 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 40.91 	 Mean: 6.818 	 Max: 14.001 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 28.02 	 Mean: 28.023 	 Max: 28.023 	 Percentage: 0%
Solve_Encoding:
	Called: 2 times 	 Total: 22.16 	 Mean: 11.082 	 Max: 11.811 	 Percentage: 0%
Some More Constraints:
	Called: 705644 times 	 Total: 18.75 	 Mean: 0.000 	 Max: 14.561 	 Percentage: 0%
Janus_Clear:
	Called: 141 times 	 Total: 15.34 	 Mean: 0.109 	 Max: 1.119 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 12.07 	 Mean: 12.074 	 Max: 12.074 	 Percentage: 0%
Unsat:
	Called: 9401 times 	 Total: 6.55 	 Mean: 0.001 	 Max: 1.178 	 Percentage: 0%
Spec:
	Called: 63538 times 	 Total: 4.25 	 Mean: 0.000 	 Max: 0.135 	 Percentage: 0%
Adding Constraints:
	Called: 705644 times 	 Total: 1.68 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 705644 times 	 Total: 0.61 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 39739 times 	 Total: 0.50 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.46 	 Mean: 0.230 	 Max: 0.460 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.11 	 Mean: 0.111 	 Max: 0.111 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.095 	 Max: 0.095 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.010 	 Max: 0.019 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.008 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 46 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 17935.33s
Total execution time: 18572.07s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
