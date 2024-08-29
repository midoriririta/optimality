f(V0,V1):- gender(V0,V3),gender(V1,V3),movie(V2,V0),movie(V4,V0),movie(V4,V1).
f(V0,V1):- director(V1),gender(V1,V3),movie(V2,V0),movie(V4,V0),movie(V4,V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [400, 0, 400, 0]
% learning time: 48.820775874999995
% program size: 12
% stats: Best_prog_score: (1600, 0, 1600, 0, 12)
Last combine reached: True
Terminated: True
Num. programs: 6725
Test:
	Called: 6725 times 	 Total: 27.20 	 Mean: 0.004 	 Max: 0.284 	 Percentage: 46%
Constrain:
	Called: 6725 times 	 Total: 10.57 	 Mean: 0.002 	 Max: 0.579 	 Percentage: 18%
Generate:
	Called: 6726 times 	 Total: 8.07 	 Mean: 0.001 	 Max: 1.577 	 Percentage: 13%
Cons_Other:
	Called: 6725 times 	 Total: 7.61 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 12%
Banish:
	Called: 6136 times 	 Total: 2.31 	 Mean: 0.000 	 Max: 0.577 	 Percentage: 3%
Check_Add_To_Combiner:
	Called: 6725 times 	 Total: 1.01 	 Mean: 0.000 	 Max: 0.032 	 Percentage: 1%
Gen:
	Called: 571 times 	 Total: 0.45 	 Mean: 0.001 	 Max: 0.215 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.39 	 Mean: 0.393 	 Max: 0.393 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 15 times 	 Total: 0.35 	 Mean: 0.023 	 Max: 0.053 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 0.20 	 Mean: 0.202 	 Max: 0.202 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.18 	 Mean: 0.181 	 Max: 0.181 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 0.14 	 Mean: 0.138 	 Max: 0.138 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.041 	 Max: 0.081 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.055 	 Max: 0.055 	 Percentage: 0%
Some More Constraints:
	Called: 6725 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 6725 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.014 	 Max: 0.014 	 Percentage: 0%
Spec:
	Called: 18 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 18 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 58.68s
Total execution time: 48.85s
