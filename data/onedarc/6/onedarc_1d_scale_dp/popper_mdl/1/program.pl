out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V5,V2),lt(V5,V1),in(V0,V3,V4),lt(V1,V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [30, 0, 300, 0]
% learning time: 446.43240387500003
% program size: 7
% stats: Best_prog_score: (44, 0, 900, 0, 7)
Last combine reached: True
Terminated: True
Num. programs: 164797
Generate:
	Called: 164798 times 	 Total: 175.63 	 Mean: 0.001 	 Max: 37.118 	 Percentage: 37%
Constrain:
	Called: 164797 times 	 Total: 70.81 	 Mean: 0.000 	 Max: 0.949 	 Percentage: 15%
Test:
	Called: 164797 times 	 Total: 65.33 	 Mean: 0.000 	 Max: 0.117 	 Percentage: 14%
Cons_Other:
	Called: 164797 times 	 Total: 53.86 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 11%
Find Mucs:
	Called: 47845 times 	 Total: 39.26 	 Mean: 0.001 	 Max: 0.619 	 Percentage: 8%
Combine:
	Called: 1 times 	 Total: 10.60 	 Mean: 10.598 	 Max: 10.598 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 9.51 	 Mean: 9.513 	 Max: 9.513 	 Percentage: 2%
Solve_Encoding:
	Called: 1 times 	 Total: 9.44 	 Mean: 9.442 	 Max: 9.442 	 Percentage: 2%
Banish:
	Called: 114168 times 	 Total: 8.15 	 Mean: 0.000 	 Max: 0.376 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 2338 times 	 Total: 6.35 	 Mean: 0.003 	 Max: 0.099 	 Percentage: 1%
Manager:
	Called: 5 times 	 Total: 6.25 	 Mean: 1.250 	 Max: 3.108 	 Percentage: 1%
Unsat:
	Called: 3945 times 	 Total: 4.20 	 Mean: 0.001 	 Max: 0.946 	 Percentage: 0%
Spec:
	Called: 47392 times 	 Total: 2.56 	 Mean: 0.000 	 Max: 0.099 	 Percentage: 0%
Janus_Clear:
	Called: 32 times 	 Total: 0.67 	 Mean: 0.021 	 Max: 0.039 	 Percentage: 0%
Adding Constraints:
	Called: 164797 times 	 Total: 0.57 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 164797 times 	 Total: 0.41 	 Mean: 0.000 	 Max: 0.072 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.204 	 Max: 0.408 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 164797 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.084 	 Max: 0.084 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.072 	 Max: 0.072 	 Percentage: 0%
Gen:
	Called: 436 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 2347 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 464.32s
Total execution time: 452.87s
[rc2]
