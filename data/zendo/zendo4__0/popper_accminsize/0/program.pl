zendo(V0):- piece(V0,V1),red(V1),contact(V1,V2).
zendo(V0):- piece(V0,V1),strange(V1),contact(V1,V2).
zendo(V0):- piece(V0,V1),blue(V1),contact(V1,V2).
zendo(V0):- small(V3),piece(V0,V2),size(V2,V3),piece(V0,V1),blue(V1),lhs(V1).
% accuracy: 97.0
% balanced accuracy: 97.0
% mcc: 0.9404816499387345
% conf_matrix: [986, 14, 954, 46]
% learning time: 146.663904292
% program size: 19
% stats: Best_prog_score: (100, 0, 100, 0, 19)
Last combine reached: True
Terminated: True
Num. programs: 14289
Constrain:
	Called: 14289 times 	 Total: 56.72 	 Mean: 0.004 	 Max: 0.113 	 Percentage: 23%
Combine:
	Called: 1 times 	 Total: 47.47 	 Mean: 47.468 	 Max: 47.468 	 Percentage: 19%
Cons_Other:
	Called: 14289 times 	 Total: 46.49 	 Mean: 0.003 	 Max: 0.015 	 Percentage: 18%
Solve_Encoding:
	Called: 2 times 	 Total: 46.40 	 Mean: 23.202 	 Max: 29.173 	 Percentage: 18%
Test:
	Called: 14289 times 	 Total: 19.41 	 Mean: 0.001 	 Max: 0.026 	 Percentage: 7%
Generate:
	Called: 14290 times 	 Total: 14.78 	 Mean: 0.001 	 Max: 2.642 	 Percentage: 6%
Banish:
	Called: 13856 times 	 Total: 8.69 	 Mean: 0.001 	 Max: 0.094 	 Percentage: 3%
Manager:
	Called: 4 times 	 Total: 0.93 	 Mean: 0.233 	 Max: 0.457 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.70 	 Mean: 0.351 	 Max: 0.692 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.66 	 Mean: 0.332 	 Max: 0.663 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.52 	 Mean: 0.518 	 Max: 0.518 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 14289 times 	 Total: 0.50 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 175 times 	 Total: 0.39 	 Mean: 0.002 	 Max: 0.019 	 Percentage: 0%
Spec:
	Called: 336 times 	 Total: 0.32 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.30 	 Mean: 0.305 	 Max: 0.305 	 Percentage: 0%
Find Mucs:
	Called: 67 times 	 Total: 0.26 	 Mean: 0.004 	 Max: 0.072 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.22 	 Mean: 0.111 	 Max: 0.218 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.21 	 Mean: 0.002 	 Max: 0.110 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.18 	 Mean: 0.180 	 Max: 0.180 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.081 	 Max: 0.162 	 Percentage: 0%
Some More Constraints:
	Called: 14289 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Adding Constraints:
	Called: 14289 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 269 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 94 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 245.53s
Total execution time: 147.62s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2]
