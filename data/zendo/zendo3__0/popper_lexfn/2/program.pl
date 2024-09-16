zendo(V0):- large(V2),piece(V0,V3),green(V3),coord2(V3,V1),contact(V3,V4),size(V4,V2).
zendo(V0):- large(V2),piece(V0,V3),rhs(V3),coord2(V3,V1),contact(V3,V4),size(V4,V2).
zendo(V0):- large(V2),piece(V0,V1),size(V1,V2),blue(V1),contact(V1,V3),blue(V3).
zendo(V0):- piece(V0,V3),blue(V3),coord1(V3,V2),piece(V0,V1),coord1(V1,V2),red(V1).
% accuracy: 96.05
% balanced accuracy: 96.05
% mcc: 0.9210557255571453
% conf_matrix: [955, 45, 966, 34]
% learning time: 274.221744792
% program size: 28
% stats: Best_prog_score: (100, 0, 100, 0, 28)
Last combine reached: True
Terminated: True
Num. programs: 35397
Constrain:
	Called: 35397 times 	 Total: 135.81 	 Mean: 0.004 	 Max: 0.229 	 Percentage: 31%
Cons_Other:
	Called: 35397 times 	 Total: 111.45 	 Mean: 0.003 	 Max: 0.016 	 Percentage: 25%
Test:
	Called: 35397 times 	 Total: 43.34 	 Mean: 0.001 	 Max: 0.033 	 Percentage: 9%
Generate:
	Called: 35398 times 	 Total: 40.52 	 Mean: 0.001 	 Max: 1.543 	 Percentage: 9%
Combine:
	Called: 1 times 	 Total: 33.37 	 Mean: 33.370 	 Max: 33.370 	 Percentage: 7%
Solve_Encoding:
	Called: 1 times 	 Total: 29.66 	 Mean: 29.656 	 Max: 29.656 	 Percentage: 6%
Banish:
	Called: 33444 times 	 Total: 19.70 	 Mean: 0.001 	 Max: 0.222 	 Percentage: 4%
Check_Add_To_Combiner:
	Called: 35397 times 	 Total: 3.84 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1101 times 	 Total: 3.04 	 Mean: 0.003 	 Max: 0.064 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 2.75 	 Mean: 2.751 	 Max: 2.751 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 2.65 	 Mean: 2.648 	 Max: 2.648 	 Percentage: 0%
Manager:
	Called: 12 times 	 Total: 2.24 	 Mean: 0.187 	 Max: 1.074 	 Percentage: 0%
Spec:
	Called: 1857 times 	 Total: 2.10 	 Mean: 0.001 	 Max: 0.189 	 Percentage: 0%
Find Mucs:
	Called: 626 times 	 Total: 1.07 	 Mean: 0.002 	 Max: 0.011 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.62 	 Mean: 0.617 	 Max: 0.617 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.53 	 Mean: 0.526 	 Max: 0.526 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.31 	 Mean: 0.308 	 Max: 0.308 	 Percentage: 0%
Some More Constraints:
	Called: 35397 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.19 	 Mean: 0.187 	 Max: 0.187 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.078 	 Max: 0.156 	 Percentage: 0%
Adding Constraints:
	Called: 35397 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.09 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Janus_Clear:
	Called: 7 times 	 Total: 0.06 	 Mean: 0.008 	 Max: 0.012 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1230 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 433.86s
Total execution time: 276.35s
[rc2, ./cgss2, uwrmaxsat]
