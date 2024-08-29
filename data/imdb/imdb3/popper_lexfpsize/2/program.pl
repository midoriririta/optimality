f(V0,V1):- actor(V0),director(V1),movie(V2,V1),movie(V2,V0).
f(V0,V1):- gender(V0,V3),gender(V1,V3),movie(V2,V1),movie(V2,V0).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [400, 0, 400, 0]
% learning time: 20.0045075
% program size: 10
% stats: Best_prog_score: (1600, 0, 1600, 0, 10)
Last combine reached: True
Terminated: True
Num. programs: 2230
Test:
	Called: 2230 times 	 Total: 12.93 	 Mean: 0.006 	 Max: 0.223 	 Percentage: 55%
Constrain:
	Called: 2230 times 	 Total: 3.30 	 Mean: 0.001 	 Max: 0.029 	 Percentage: 14%
Cons_Other:
	Called: 2230 times 	 Total: 2.50 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 10%
Generate:
	Called: 2231 times 	 Total: 2.39 	 Mean: 0.001 	 Max: 0.518 	 Percentage: 10%
Gen:
	Called: 2223 times 	 Total: 0.73 	 Mean: 0.000 	 Max: 0.028 	 Percentage: 3%
Bkcons:
	Called: 1 times 	 Total: 0.37 	 Mean: 0.371 	 Max: 0.371 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 0.20 	 Mean: 0.199 	 Max: 0.199 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.19 	 Mean: 0.186 	 Max: 0.186 	 Percentage: 0%
Solve_Encoding:
	Called: 2 times 	 Total: 0.15 	 Mean: 0.077 	 Max: 0.104 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.039 	 Max: 0.078 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4 times 	 Total: 0.08 	 Mean: 0.019 	 Max: 0.043 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.064 	 Max: 0.064 	 Percentage: 0%
Prune Backtrack:
	Called: 3 times 	 Total: 0.06 	 Mean: 0.021 	 Max: 0.044 	 Percentage: 0%
Some More Constraints:
	Called: 2230 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 715 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 2230 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 2230 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 13 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 23.10s
Total execution time: 20.03s
