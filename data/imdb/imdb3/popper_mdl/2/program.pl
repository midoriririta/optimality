f(V0,V1):- gender(V0,V2),gender(V1,V2),movie(V3,V0),movie(V3,V1).
f(V0,V1):- director(V1),actor(V0),movie(V2,V0),movie(V2,V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [400, 0, 400, 0]
% learning time: 42.350458333
% program size: 10
% stats: Best_prog_score: (1600, 0, 1600, 0, 10)
Last combine reached: True
Terminated: True
Num. programs: 6875
Test:
	Called: 6875 times 	 Total: 20.17 	 Mean: 0.003 	 Max: 0.143 	 Percentage: 38%
Constrain:
	Called: 6875 times 	 Total: 10.28 	 Mean: 0.001 	 Max: 0.324 	 Percentage: 19%
Generate:
	Called: 6876 times 	 Total: 9.68 	 Mean: 0.001 	 Max: 2.802 	 Percentage: 18%
Cons_Other:
	Called: 6875 times 	 Total: 7.79 	 Mean: 0.001 	 Max: 0.007 	 Percentage: 15%
Banish:
	Called: 6280 times 	 Total: 2.09 	 Mean: 0.000 	 Max: 0.322 	 Percentage: 4%
Bkcons:
	Called: 1 times 	 Total: 0.41 	 Mean: 0.412 	 Max: 0.412 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 0.24 	 Mean: 0.245 	 Max: 0.245 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.20 	 Mean: 0.204 	 Max: 0.204 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 10 times 	 Total: 0.20 	 Mean: 0.020 	 Max: 0.063 	 Percentage: 0%
Gen:
	Called: 581 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 0.16 	 Mean: 0.160 	 Max: 0.160 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.10 	 Mean: 0.049 	 Max: 0.097 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.075 	 Max: 0.075 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 6875 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.025 	 Percentage: 0%
Adding Constraints:
	Called: 6875 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 6875 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.026 	 Max: 0.026 	 Percentage: 0%
Spec:
	Called: 15 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 14 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 51.77s
Total execution time: 42.42s
