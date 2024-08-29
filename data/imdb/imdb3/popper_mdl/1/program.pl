f(V0,V1):- director(V1),movie(V2,V1),movie(V2,V0).
f(V0,V1):- gender(V0,V3),gender(V1,V3),movie(V2,V1),movie(V2,V0).
% accuracy: 99.875
% balanced accuracy: 99.875
% mcc: 0.9975031172021119
% conf_matrix: [400, 0, 399, 1]
% learning time: 36.930404334
% program size: 9
% stats: Best_prog_score: (1600, 0, 1600, 0, 9)
Last combine reached: True
Terminated: True
Num. programs: 6070
Test:
	Called: 6070 times 	 Total: 17.80 	 Mean: 0.003 	 Max: 0.155 	 Percentage: 39%
Constrain:
	Called: 6070 times 	 Total: 9.33 	 Mean: 0.002 	 Max: 0.353 	 Percentage: 20%
Generate:
	Called: 6071 times 	 Total: 7.68 	 Mean: 0.001 	 Max: 1.561 	 Percentage: 16%
Cons_Other:
	Called: 6070 times 	 Total: 7.01 	 Mean: 0.001 	 Max: 0.005 	 Percentage: 15%
Banish:
	Called: 5471 times 	 Total: 1.90 	 Mean: 0.000 	 Max: 0.351 	 Percentage: 4%
Bkcons:
	Called: 1 times 	 Total: 0.40 	 Mean: 0.396 	 Max: 0.396 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 14 times 	 Total: 0.30 	 Mean: 0.021 	 Max: 0.042 	 Percentage: 0%
Gen:
	Called: 581 times 	 Total: 0.24 	 Mean: 0.000 	 Max: 0.024 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 0.23 	 Mean: 0.233 	 Max: 0.233 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 0.17 	 Mean: 0.175 	 Max: 0.175 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.17 	 Mean: 0.168 	 Max: 0.168 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.11 	 Mean: 0.053 	 Max: 0.106 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.074 	 Max: 0.074 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 6070 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Adding Constraints:
	Called: 6070 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 6070 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.016 	 Max: 0.016 	 Percentage: 0%
Spec:
	Called: 20 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 17 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 45.57s
Total execution time: 36.97s
