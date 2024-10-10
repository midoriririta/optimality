out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V3,V2),lt(V1,V3),in(V0,V4,V2),lt(V4,V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [10, 0, 314, 0]
% learning time: 29.075817708
% program size: 7
% stats: Best_prog_score: (23, 0, 942, 0, 7)
Last combine reached: True
Terminated: True
Num. programs: 6891
Combine:
	Called: 1 times 	 Total: 11.41 	 Mean: 11.412 	 Max: 11.412 	 Percentage: 27%
Solve_Encoding:
	Called: 1 times 	 Total: 11.37 	 Mean: 11.372 	 Max: 11.372 	 Percentage: 27%
Bkcons:
	Called: 1 times 	 Total: 7.71 	 Mean: 7.715 	 Max: 7.715 	 Percentage: 18%
Generate:
	Called: 6892 times 	 Total: 3.64 	 Mean: 0.001 	 Max: 0.153 	 Percentage: 8%
Constrain:
	Called: 6891 times 	 Total: 2.02 	 Mean: 0.000 	 Max: 0.041 	 Percentage: 4%
Cons_Other:
	Called: 6891 times 	 Total: 1.49 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 3%
Test:
	Called: 6891 times 	 Total: 1.37 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 3%
Find Mucs:
	Called: 3436 times 	 Total: 1.07 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 2%
Manager:
	Called: 10 times 	 Total: 0.47 	 Mean: 0.047 	 Max: 0.132 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.209 	 Max: 0.418 	 Percentage: 1%
Some More Constraints:
	Called: 6891 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.094 	 Percentage: 0%
Banish:
	Called: 3116 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.041 	 Percentage: 0%
Spec:
	Called: 3390 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.030 	 Percentage: 0%
Unsat:
	Called: 130 times 	 Total: 0.09 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 35 times 	 Total: 0.06 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.057 	 Max: 0.057 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.025 	 Max: 0.025 	 Percentage: 0%
Adding Constraints:
	Called: 6891 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 6891 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 296 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 42 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 7 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 41.82s
Total execution time: 29.35s
[rc2, uwrmaxsat, ./cgss2]
