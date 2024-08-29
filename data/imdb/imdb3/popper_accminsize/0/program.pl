f(V0,V1):- director(V1),movie(V2,V1),movie(V2,V0).
f(V0,V1):- gender(V0,V3),gender(V1,V3),movie(V2,V1),movie(V2,V0).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [400, 0, 400, 0]
% learning time: 53.728169791000006
% program size: 9
% stats: Best_prog_score: (1600, 0, 1600, 0, 9)
Last combine reached: True
Terminated: True
Num. programs: 6722
Test:
	Called: 6722 times 	 Total: 29.83 	 Mean: 0.004 	 Max: 0.259 	 Percentage: 46%
Constrain:
	Called: 6722 times 	 Total: 11.83 	 Mean: 0.002 	 Max: 0.532 	 Percentage: 18%
Generate:
	Called: 6723 times 	 Total: 9.38 	 Mean: 0.001 	 Max: 2.054 	 Percentage: 14%
Cons_Other:
	Called: 6722 times 	 Total: 8.65 	 Mean: 0.001 	 Max: 0.005 	 Percentage: 13%
Banish:
	Called: 6136 times 	 Total: 2.52 	 Mean: 0.000 	 Max: 0.530 	 Percentage: 3%
Gen:
	Called: 578 times 	 Total: 0.41 	 Mean: 0.001 	 Max: 0.223 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.38 	 Mean: 0.377 	 Max: 0.377 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 12 times 	 Total: 0.35 	 Mean: 0.029 	 Max: 0.084 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 0.31 	 Mean: 0.308 	 Max: 0.308 	 Percentage: 0%
Solve_Encoding:
	Called: 2 times 	 Total: 0.23 	 Mean: 0.117 	 Max: 0.171 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.18 	 Mean: 0.176 	 Max: 0.176 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.040 	 Max: 0.081 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.076 	 Max: 0.076 	 Percentage: 0%
Some More Constraints:
	Called: 6722 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 6722 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Adding Constraints:
	Called: 6722 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 15 times 	 Total: 0.02 	 Mean: 0.002 	 Max: 0.010 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.010 	 Max: 0.013 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 15 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 64.39s
Total execution time: 53.82s
