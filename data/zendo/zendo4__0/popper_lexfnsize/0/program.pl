zendo(V0):- piece(V0,V1),contact(V1,V2),red(V2).
zendo(V0):- piece(V0,V1),contact(V1,V2),blue(V2).
zendo(V0):- piece(V0,V1),contact(V1,V2),strange(V2).
zendo(V0):- small(V2),piece(V0,V3),lhs(V3),blue(V3),piece(V0,V1),size(V1,V2).
% accuracy: 97.0
% balanced accuracy: 97.0
% mcc: 0.9404816499387345
% conf_matrix: [986, 14, 954, 46]
% learning time: 147.666113209
% program size: 19
% stats: Best_prog_score: (100, 0, 100, 0, 19)
Last combine reached: True
Terminated: True
Num. programs: 14289
Constrain:
	Called: 14289 times 	 Total: 57.13 	 Mean: 0.004 	 Max: 0.096 	 Percentage: 22%
Combine:
	Called: 1 times 	 Total: 48.50 	 Mean: 48.503 	 Max: 48.503 	 Percentage: 19%
Solve_Encoding:
	Called: 2 times 	 Total: 47.04 	 Mean: 23.522 	 Max: 29.958 	 Percentage: 18%
Cons_Other:
	Called: 14289 times 	 Total: 46.51 	 Mean: 0.003 	 Max: 0.015 	 Percentage: 18%
Test:
	Called: 14289 times 	 Total: 19.88 	 Mean: 0.001 	 Max: 0.013 	 Percentage: 7%
Generate:
	Called: 14290 times 	 Total: 14.65 	 Mean: 0.001 	 Max: 2.518 	 Percentage: 5%
Banish:
	Called: 13856 times 	 Total: 9.06 	 Mean: 0.001 	 Max: 0.087 	 Percentage: 3%
Manager:
	Called: 4 times 	 Total: 0.87 	 Mean: 0.218 	 Max: 0.425 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.81 	 Mean: 0.404 	 Max: 0.799 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.76 	 Mean: 0.382 	 Max: 0.762 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 14289 times 	 Total: 0.61 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.53 	 Mean: 0.530 	 Max: 0.530 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.50 	 Mean: 0.249 	 Max: 0.495 	 Percentage: 0%
Spec:
	Called: 336 times 	 Total: 0.41 	 Mean: 0.001 	 Max: 0.074 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 173 times 	 Total: 0.40 	 Mean: 0.002 	 Max: 0.017 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.30 	 Mean: 0.299 	 Max: 0.299 	 Percentage: 0%
Find Mucs:
	Called: 67 times 	 Total: 0.18 	 Mean: 0.003 	 Max: 0.005 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.18 	 Mean: 0.178 	 Max: 0.178 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.15 	 Mean: 0.077 	 Max: 0.154 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.09 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Some More Constraints:
	Called: 14289 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Adding Constraints:
	Called: 14289 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 269 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 248.71s
Total execution time: 148.58s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
