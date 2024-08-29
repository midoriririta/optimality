f(V0,V1):- director(V1),movie(V2,V1),movie(V2,V0).
f(V0,V1):- gender(V0,V3),gender(V1,V3),movie(V2,V1),movie(V2,V0).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [400, 0, 400, 0]
% learning time: 39.281017792
% program size: 9
% stats: Best_prog_score: (1600, 0, 1600, 0, 9)
Last combine reached: True
Terminated: True
Num. programs: 6722
Test:
	Called: 6722 times 	 Total: 18.61 	 Mean: 0.003 	 Max: 0.121 	 Percentage: 38%
Constrain:
	Called: 6722 times 	 Total: 9.99 	 Mean: 0.001 	 Max: 0.320 	 Percentage: 20%
Generate:
	Called: 6723 times 	 Total: 8.44 	 Mean: 0.001 	 Max: 1.876 	 Percentage: 17%
Cons_Other:
	Called: 6722 times 	 Total: 7.59 	 Mean: 0.001 	 Max: 0.008 	 Percentage: 15%
Banish:
	Called: 6136 times 	 Total: 2.01 	 Mean: 0.000 	 Max: 0.318 	 Percentage: 4%
Bkcons:
	Called: 1 times 	 Total: 0.44 	 Mean: 0.439 	 Max: 0.439 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 12 times 	 Total: 0.32 	 Mean: 0.027 	 Max: 0.070 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 0.24 	 Mean: 0.245 	 Max: 0.245 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 0.20 	 Mean: 0.198 	 Max: 0.198 	 Percentage: 0%
Gen:
	Called: 571 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.18 	 Mean: 0.182 	 Max: 0.182 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.074 	 Max: 0.074 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.07 	 Mean: 0.037 	 Max: 0.073 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 6722 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.026 	 Percentage: 0%
Adding Constraints:
	Called: 6722 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 6722 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.015 	 Max: 0.015 	 Percentage: 0%
Spec:
	Called: 15 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 15 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 48.53s
Total execution time: 39.33s
