out(V0,V1,V2):- v7(V2),in(V0,V1,V5),my_succ(V1,V3),in(V0,V3,V5),c5(V4),in(V0,V4,V5).
out(V0,V1,V2):- in(V0,V1,V2),c3(V3),add(V3,V5,V1),in(V0,V4,V2),lt(V4,V1),lt(V5,V4).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V5,V1),in(V3,V5,V2),in(V3,V4,V2),in(V0,V4,V2),lt(V4,V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [11, 0, 298, 0]
% learning time: 10679.426626333001
% program size: 21
% stats: Best_prog_score: (37, 0, 894, 0, 21)
Last combine reached: True
Terminated: True
Num. programs: 590880
Generate:
	Called: 590881 times 	 Total: 8860.44 	 Mean: 0.015 	 Max: 168.893 	 Percentage: 86%
Test:
	Called: 590880 times 	 Total: 574.92 	 Mean: 0.001 	 Max: 0.993 	 Percentage: 5%
Constrain:
	Called: 590880 times 	 Total: 281.44 	 Mean: 0.000 	 Max: 23.066 	 Percentage: 2%
Cons_Other:
	Called: 590880 times 	 Total: 212.87 	 Mean: 0.000 	 Max: 15.579 	 Percentage: 2%
Find Most General Subsumed/Covers_Too_Few:
	Called: 25255 times 	 Total: 65.62 	 Mean: 0.003 	 Max: 0.977 	 Percentage: 0%
Find Mucs:
	Called: 23419 times 	 Total: 57.51 	 Mean: 0.002 	 Max: 3.254 	 Percentage: 0%
Banish:
	Called: 528621 times 	 Total: 38.71 	 Mean: 0.000 	 Max: 0.887 	 Percentage: 0%
Manager:
	Called: 18 times 	 Total: 30.58 	 Mean: 1.699 	 Max: 12.222 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 590880 times 	 Total: 28.99 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 19.19 	 Mean: 19.188 	 Max: 19.188 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 14.69 	 Mean: 14.690 	 Max: 14.690 	 Percentage: 0%
Unsat:
	Called: 8531 times 	 Total: 10.00 	 Mean: 0.001 	 Max: 3.857 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 9.77 	 Mean: 9.771 	 Max: 9.771 	 Percentage: 0%
Janus_Clear:
	Called: 118 times 	 Total: 9.70 	 Mean: 0.082 	 Max: 0.306 	 Percentage: 0%
Some More Constraints:
	Called: 590880 times 	 Total: 9.56 	 Mean: 0.000 	 Max: 6.075 	 Percentage: 0%
Gen:
	Called: 68863 times 	 Total: 8.10 	 Mean: 0.000 	 Max: 1.835 	 Percentage: 0%
Spec:
	Called: 41118 times 	 Total: 2.82 	 Mean: 0.000 	 Max: 0.365 	 Percentage: 0%
Adding Constraints:
	Called: 590880 times 	 Total: 1.37 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.203 	 Max: 0.406 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 25325 times 	 Total: 0.37 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.088 	 Max: 0.088 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.079 	 Max: 0.079 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 94 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 10237.21s
Total execution time: 10702.78s
[rc2, uwrmaxsat, ./cgss2]
