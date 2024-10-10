out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- my_succ(V1,V4),in(V0,V4,V2),in(V0,V5,V3),lt(V5,V4).
out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2),my_succ(V5,V3),empty(V4,V5).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [6, 0, 297, 0]
% learning time: 83.155771416
% program size: 12
% stats: Best_prog_score: (36, 0, 891, 0, 12)
Last combine reached: True
Terminated: True
Num. programs: 23368
Combine:
	Called: 1 times 	 Total: 25.13 	 Mean: 25.128 	 Max: 25.128 	 Percentage: 22%
Solve_Encoding:
	Called: 2 times 	 Total: 24.96 	 Mean: 12.478 	 Max: 14.400 	 Percentage: 22%
Generate:
	Called: 23369 times 	 Total: 21.15 	 Mean: 0.001 	 Max: 0.631 	 Percentage: 18%
Test:
	Called: 23368 times 	 Total: 11.43 	 Mean: 0.000 	 Max: 0.033 	 Percentage: 10%
Bkcons:
	Called: 1 times 	 Total: 10.00 	 Mean: 9.996 	 Max: 9.996 	 Percentage: 8%
Constrain:
	Called: 23368 times 	 Total: 7.51 	 Mean: 0.000 	 Max: 0.265 	 Percentage: 6%
Cons_Other:
	Called: 23368 times 	 Total: 5.57 	 Mean: 0.000 	 Max: 0.175 	 Percentage: 4%
Find Mucs:
	Called: 3918 times 	 Total: 1.26 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1209 times 	 Total: 1.02 	 Mean: 0.001 	 Max: 0.014 	 Percentage: 0%
Banish:
	Called: 18064 times 	 Total: 1.01 	 Mean: 0.000 	 Max: 0.065 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 1.00 	 Mean: 0.200 	 Max: 0.441 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.59 	 Mean: 0.296 	 Max: 0.593 	 Percentage: 0%
Spec:
	Called: 4919 times 	 Total: 0.38 	 Mean: 0.000 	 Max: 0.105 	 Percentage: 0%
Some More Constraints:
	Called: 23368 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.135 	 Percentage: 0%
Unsat:
	Called: 249 times 	 Total: 0.20 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 23368 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.101 	 Max: 0.101 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.099 	 Max: 0.099 	 Percentage: 0%
Gen:
	Called: 1050 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.045 	 Percentage: 0%
Adding Constraints:
	Called: 23368 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.012 	 Max: 0.023 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.009 	 Max: 0.015 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.014 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1228 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 19 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 111.98s
Total execution time: 84.04s
[rc2, ./cgss2, uwrmaxsat, ./cgss2, rc2]
