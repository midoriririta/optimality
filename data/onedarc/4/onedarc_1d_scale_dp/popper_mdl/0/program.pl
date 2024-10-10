out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V4,V2),lt(V4,V1),in(V0,V5,V3),lt(V1,V5).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [19, 0, 305, 0]
% learning time: 42.609890750000005
% program size: 7
% stats: Best_prog_score: (62, 0, 915, 0, 7)
Last combine reached: True
Terminated: True
Num. programs: 15397
Combine:
	Called: 1 times 	 Total: 10.41 	 Mean: 10.410 	 Max: 10.410 	 Percentage: 18%
Solve_Encoding:
	Called: 1 times 	 Total: 10.32 	 Mean: 10.320 	 Max: 10.320 	 Percentage: 18%
Bkcons:
	Called: 1 times 	 Total: 8.52 	 Mean: 8.516 	 Max: 8.516 	 Percentage: 15%
Generate:
	Called: 15398 times 	 Total: 8.25 	 Mean: 0.001 	 Max: 0.288 	 Percentage: 14%
Test:
	Called: 15397 times 	 Total: 5.83 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 10%
Constrain:
	Called: 15397 times 	 Total: 4.18 	 Mean: 0.000 	 Max: 0.055 	 Percentage: 7%
Cons_Other:
	Called: 15397 times 	 Total: 3.23 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 5%
Find Mucs:
	Called: 4536 times 	 Total: 1.26 	 Mean: 0.000 	 Max: 0.068 	 Percentage: 2%
Manager:
	Called: 6 times 	 Total: 0.97 	 Mean: 0.161 	 Max: 0.286 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 531 times 	 Total: 0.74 	 Mean: 0.001 	 Max: 0.045 	 Percentage: 1%
Banish:
	Called: 10253 times 	 Total: 0.50 	 Mean: 0.000 	 Max: 0.054 	 Percentage: 0%
Some More Constraints:
	Called: 15397 times 	 Total: 0.43 	 Mean: 0.000 	 Max: 0.256 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.38 	 Mean: 0.192 	 Max: 0.383 	 Percentage: 0%
Spec:
	Called: 5044 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.031 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.083 	 Max: 0.083 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.055 	 Max: 0.055 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 15397 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Adding Constraints:
	Called: 15397 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 46 times 	 Total: 0.04 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 3 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.004 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 552 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 55 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 22 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 55.58s
Total execution time: 43.20s
[rc2, uwrmaxsat, ./cgss2]
