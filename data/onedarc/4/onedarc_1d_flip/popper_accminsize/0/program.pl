out(V0,V1,V2):- in(V0,V1,V3),in(V0,V4,V2),lt(V1,V4).
out(V0,V1,V2):- v4(V2),c7(V4),add(V3,V4,V1),in(V0,V3,V2).
% accuracy: 99.68051118210862
% balanced accuracy: 93.75
% mcc: 0.9338846410964349
% conf_matrix: [7, 1, 305, 0]
% learning time: 73.816562625
% program size: 9
% stats: Best_prog_score: (29, 2, 915, 0, 9)
Last combine reached: True
Terminated: True
Num. programs: 19394
Combine:
	Called: 1 times 	 Total: 24.99 	 Mean: 24.987 	 Max: 24.987 	 Percentage: 24%
Solve_Encoding:
	Called: 2 times 	 Total: 24.84 	 Mean: 12.421 	 Max: 12.920 	 Percentage: 24%
Generate:
	Called: 19395 times 	 Total: 19.05 	 Mean: 0.001 	 Max: 0.506 	 Percentage: 18%
Test:
	Called: 19394 times 	 Total: 9.30 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 9%
Bkcons:
	Called: 1 times 	 Total: 8.64 	 Mean: 8.636 	 Max: 8.636 	 Percentage: 8%
Constrain:
	Called: 19394 times 	 Total: 6.03 	 Mean: 0.000 	 Max: 0.087 	 Percentage: 5%
Cons_Other:
	Called: 19394 times 	 Total: 4.59 	 Mean: 0.000 	 Max: 0.055 	 Percentage: 4%
Manager:
	Called: 7 times 	 Total: 1.22 	 Mean: 0.174 	 Max: 0.640 	 Percentage: 1%
Find Mucs:
	Called: 2580 times 	 Total: 1.01 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Banish:
	Called: 15964 times 	 Total: 0.89 	 Mean: 0.000 	 Max: 0.087 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 663 times 	 Total: 0.50 	 Mean: 0.001 	 Max: 0.008 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.202 	 Max: 0.405 	 Percentage: 0%
Unsat:
	Called: 206 times 	 Total: 0.20 	 Mean: 0.001 	 Max: 0.032 	 Percentage: 0%
Some More Constraints:
	Called: 19394 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 0%
Spec:
	Called: 3080 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.071 	 Max: 0.071 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.053 	 Max: 0.053 	 Percentage: 0%
Adding Constraints:
	Called: 19394 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 19394 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 289 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 3 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.004 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.004 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 670 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 7 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 102.12s
Total execution time: 75.11s
[rc2, ./cgss2, rc2, ./cgss2, uwrmaxsat]
