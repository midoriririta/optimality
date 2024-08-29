f(V0,V1):- director(V1),movie(V2,V0),movie(V2,V1).
f(V0,V1):- gender(V0,V3),gender(V1,V3),movie(V2,V0),movie(V2,V1).
% accuracy: 99.875
% balanced accuracy: 99.875
% mcc: 0.9975031172021119
% conf_matrix: [400, 0, 399, 1]
% learning time: 44.614638666999994
% program size: 9
% stats: Best_prog_score: (1600, 0, 1600, 0, 9)
Last combine reached: True
Terminated: True
Num. programs: 6190
Test:
	Called: 6190 times 	 Total: 25.17 	 Mean: 0.004 	 Max: 0.296 	 Percentage: 47%
Constrain:
	Called: 6190 times 	 Total: 9.44 	 Mean: 0.002 	 Max: 0.542 	 Percentage: 17%
Generate:
	Called: 6191 times 	 Total: 7.56 	 Mean: 0.001 	 Max: 1.073 	 Percentage: 14%
Cons_Other:
	Called: 6190 times 	 Total: 6.73 	 Mean: 0.001 	 Max: 0.009 	 Percentage: 12%
Banish:
	Called: 5588 times 	 Total: 2.14 	 Mean: 0.000 	 Max: 0.540 	 Percentage: 4%
Bkcons:
	Called: 1 times 	 Total: 0.39 	 Mean: 0.387 	 Max: 0.387 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 0.34 	 Mean: 0.342 	 Max: 0.342 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 17 times 	 Total: 0.31 	 Mean: 0.018 	 Max: 0.042 	 Percentage: 0%
Solve_Encoding:
	Called: 2 times 	 Total: 0.29 	 Mean: 0.147 	 Max: 0.244 	 Percentage: 0%
Spec:
	Called: 21 times 	 Total: 0.21 	 Mean: 0.010 	 Max: 0.207 	 Percentage: 0%
Gen:
	Called: 582 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.18 	 Mean: 0.176 	 Max: 0.176 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.09 	 Mean: 0.044 	 Max: 0.088 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.063 	 Max: 0.063 	 Percentage: 0%
Some More Constraints:
	Called: 6190 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 6190 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Adding Constraints:
	Called: 6190 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.009 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 21 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 53.24s
Total execution time: 44.64s
