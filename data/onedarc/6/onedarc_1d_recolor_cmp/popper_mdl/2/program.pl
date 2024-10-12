out(V0,V1,V2):- in(V0,V1,V2),c9(V3),add(V3,V4,V1),lt(V4,V3).
out(V0,V1,V2):- v5(V2),c9(V3),lt(V1,V3),in(V0,V3,V4),in(V0,V1,V4).
out(V0,V1,V2):- v5(V2),in(V0,V1,V3),c8(V4),empty(V0,V4),add(V4,V5,V1),lt(V4,V5).
% accuracy: 93.4375
% balanced accuracy: 52.380355800551236
% mcc: 0.05401717779975096
% conf_matrix: [1, 12, 298, 9]
% learning time: 348.205956959
% program size: 18
% stats: Best_prog_score: (33, 10, 920, 1, 18)
Last combine reached: True
Terminated: True
Num. programs: 139693
Generate:
	Called: 139694 times 	 Total: 131.25 	 Mean: 0.001 	 Max: 25.112 	 Percentage: 35%
Test:
	Called: 139693 times 	 Total: 58.16 	 Mean: 0.000 	 Max: 0.142 	 Percentage: 15%
Constrain:
	Called: 139693 times 	 Total: 55.06 	 Mean: 0.000 	 Max: 0.638 	 Percentage: 14%
Cons_Other:
	Called: 139693 times 	 Total: 41.96 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 11%
Find Mucs:
	Called: 35171 times 	 Total: 29.45 	 Mean: 0.001 	 Max: 0.504 	 Percentage: 8%
Combine:
	Called: 1 times 	 Total: 11.36 	 Mean: 11.365 	 Max: 11.365 	 Percentage: 3%
Solve_Encoding:
	Called: 1 times 	 Total: 10.39 	 Mean: 10.388 	 Max: 10.388 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 8.64 	 Mean: 8.638 	 Max: 8.638 	 Percentage: 2%
Banish:
	Called: 104050 times 	 Total: 8.46 	 Mean: 0.000 	 Max: 0.637 	 Percentage: 2%
Manager:
	Called: 8 times 	 Total: 5.50 	 Mean: 0.688 	 Max: 2.649 	 Percentage: 1%
Spec:
	Called: 34335 times 	 Total: 2.30 	 Mean: 0.000 	 Max: 0.252 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 455 times 	 Total: 2.19 	 Mean: 0.005 	 Max: 0.218 	 Percentage: 0%
Unsat:
	Called: 1706 times 	 Total: 0.68 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 0%
Some More Constraints:
	Called: 139693 times 	 Total: 0.54 	 Mean: 0.000 	 Max: 0.144 	 Percentage: 0%
Adding Constraints:
	Called: 139693 times 	 Total: 0.48 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 27 times 	 Total: 0.47 	 Mean: 0.017 	 Max: 0.033 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.209 	 Max: 0.417 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 139693 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.068 	 Max: 0.068 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.047 	 Max: 0.047 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.032 	 Max: 0.032 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.014 	 Max: 0.014 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.013 	 Max: 0.013 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 472 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 18 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 367.67s
Total execution time: 353.62s
[./cgss2, rc2]
