f(V0,V1):- director(V1),movie(V2,V1),movie(V2,V0).
f(V0,V1):- gender(V0,V3),gender(V1,V3),movie(V2,V1),movie(V2,V0).
% accuracy: 99.875
% balanced accuracy: 99.875
% mcc: 0.9975031172021119
% conf_matrix: [400, 0, 399, 1]
% learning time: 45.34886375
% program size: 9
% stats: Best_prog_score: (1600, 0, 1600, 0, 9)
Last combine reached: True
Terminated: True
Num. programs: 6190
Test:
	Called: 6190 times 	 Total: 25.53 	 Mean: 0.004 	 Max: 0.264 	 Percentage: 47%
Constrain:
	Called: 6190 times 	 Total: 9.69 	 Mean: 0.002 	 Max: 0.406 	 Percentage: 17%
Generate:
	Called: 6191 times 	 Total: 7.63 	 Mean: 0.001 	 Max: 1.393 	 Percentage: 14%
Cons_Other:
	Called: 6190 times 	 Total: 7.06 	 Mean: 0.001 	 Max: 0.005 	 Percentage: 13%
Banish:
	Called: 5588 times 	 Total: 2.25 	 Mean: 0.000 	 Max: 0.404 	 Percentage: 4%
Bkcons:
	Called: 1 times 	 Total: 0.36 	 Mean: 0.359 	 Max: 0.359 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 17 times 	 Total: 0.33 	 Mean: 0.019 	 Max: 0.043 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 0.30 	 Mean: 0.297 	 Max: 0.297 	 Percentage: 0%
Solve_Encoding:
	Called: 2 times 	 Total: 0.21 	 Mean: 0.106 	 Max: 0.139 	 Percentage: 0%
Gen:
	Called: 581 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.18 	 Mean: 0.182 	 Max: 0.182 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.09 	 Mean: 0.044 	 Max: 0.088 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.069 	 Max: 0.069 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 6190 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Some More Constraints:
	Called: 6190 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.023 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.012 	 Max: 0.018 	 Percentage: 0%
Adding Constraints:
	Called: 6190 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 21 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 21 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 54.05s
Total execution time: 45.39s
