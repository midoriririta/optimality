out(V0,V1,V2):- in(V0,V1,V2),my_succ(V4,V1),my_succ(V3,V4),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V1,V2),c6(V5),in(V0,V5,V2),in(V4,V5,V3),empty(V4,V1).
out(V0,V1,V2):- in(V0,V1,V2),c4(V3),empty(V0,V3),add(V3,V5,V1),in(V4,V5,V2).
% accuracy: 99.35483870967742
% balanced accuracy: 91.66666666666667
% mcc: 0.9098229375970787
% conf_matrix: [10, 2, 298, 0]
% learning time: 1023.45104325
% program size: 17
% stats: Best_prog_score: (39, 0, 894, 0, 17)
Last combine reached: True
Terminated: True
Num. programs: 197363
Generate:
	Called: 197364 times 	 Total: 653.85 	 Mean: 0.003 	 Max: 73.641 	 Percentage: 63%
Test:
	Called: 197363 times 	 Total: 131.24 	 Mean: 0.001 	 Max: 0.119 	 Percentage: 12%
Constrain:
	Called: 197363 times 	 Total: 73.41 	 Mean: 0.000 	 Max: 1.591 	 Percentage: 7%
Cons_Other:
	Called: 197363 times 	 Total: 56.08 	 Mean: 0.000 	 Max: 1.070 	 Percentage: 5%
Find Most General Subsumed/Covers_Too_Few:
	Called: 19412 times 	 Total: 27.03 	 Mean: 0.001 	 Max: 0.465 	 Percentage: 2%
Combine:
	Called: 1 times 	 Total: 11.71 	 Mean: 11.709 	 Max: 11.709 	 Percentage: 1%
Banish:
	Called: 164399 times 	 Total: 11.33 	 Mean: 0.000 	 Max: 0.629 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 197363 times 	 Total: 11.20 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 1%
Solve_Encoding:
	Called: 1 times 	 Total: 10.53 	 Mean: 10.535 	 Max: 10.535 	 Percentage: 1%
Find Mucs:
	Called: 11083 times 	 Total: 10.46 	 Mean: 0.001 	 Max: 0.420 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 9.88 	 Mean: 9.875 	 Max: 9.875 	 Percentage: 0%
Manager:
	Called: 10 times 	 Total: 8.33 	 Mean: 0.833 	 Max: 3.653 	 Percentage: 0%
Some More Constraints:
	Called: 197363 times 	 Total: 1.65 	 Mean: 0.000 	 Max: 0.936 	 Percentage: 0%
Unsat:
	Called: 3113 times 	 Total: 1.63 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 27735 times 	 Total: 1.41 	 Mean: 0.000 	 Max: 0.085 	 Percentage: 0%
Janus_Clear:
	Called: 39 times 	 Total: 0.87 	 Mean: 0.022 	 Max: 0.041 	 Percentage: 0%
Gen:
	Called: 7626 times 	 Total: 0.65 	 Mean: 0.000 	 Max: 0.241 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.197 	 Max: 0.395 	 Percentage: 0%
Adding Constraints:
	Called: 197363 times 	 Total: 0.36 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 19472 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.091 	 Max: 0.091 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.081 	 Max: 0.081 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 65 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1022.33s
Total execution time: 1030.96s
[./cgss2, rc2, uwrmaxsat]
