f(V0,V1):- gender(V1,V3),gender(V0,V3),movie(V4,V1),movie(V4,V0),movie(V2,V0).
f(V0,V1):- director(V1),movie(V4,V1),movie(V4,V0),movie(V2,V0),movie(V3,V0).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [400, 0, 400, 0]
% learning time: 21.258240208
% program size: 12
% stats: Best_prog_score: (1600, 0, 1600, 0, 12)
Last combine reached: True
Terminated: True
Num. programs: 2779
Test:
	Called: 2779 times 	 Total: 13.62 	 Mean: 0.005 	 Max: 0.260 	 Percentage: 54%
Constrain:
	Called: 2779 times 	 Total: 3.98 	 Mean: 0.001 	 Max: 0.038 	 Percentage: 15%
Cons_Other:
	Called: 2779 times 	 Total: 3.01 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 12%
Generate:
	Called: 2780 times 	 Total: 2.13 	 Mean: 0.001 	 Max: 0.181 	 Percentage: 8%
Gen:
	Called: 2775 times 	 Total: 0.86 	 Mean: 0.000 	 Max: 0.035 	 Percentage: 3%
Bkcons:
	Called: 1 times 	 Total: 0.38 	 Mean: 0.377 	 Max: 0.377 	 Percentage: 1%
Prune Backtrack:
	Called: 3 times 	 Total: 0.28 	 Mean: 0.093 	 Max: 0.212 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 0.18 	 Mean: 0.182 	 Max: 0.182 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 0.14 	 Mean: 0.136 	 Max: 0.136 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 0.12 	 Mean: 0.118 	 Max: 0.118 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.07 	 Mean: 0.035 	 Max: 0.070 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.068 	 Max: 0.068 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.034 	 Max: 0.034 	 Percentage: 0%
Spec:
	Called: 34 times 	 Total: 0.03 	 Mean: 0.001 	 Max: 0.023 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 1090 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 2779 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Adding Constraints:
	Called: 2779 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 2779 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 24.95s
Total execution time: 21.27s
