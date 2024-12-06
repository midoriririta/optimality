f(V0):- black(V6),cell(V0,V5,V6,V3),nextrank(V2,V5),cell(V0,V2,V1,V4).
f(V0):- white(V6),cell(V0,V5,V6,V3),nextfile(V2,V5),cell(V0,V2,V1,V4).
f(V0):- white(V2),black(V3),cell(V0,V1,V3,V5),nextrank(V1,V4),nextrank(V4,V6),cell(V0,V6,V2,V5).
% accuracy: 59.8
% balanced accuracy: 59.8
% mcc: 0.23251818049297301
% conf_matrix: [329, 671, 867, 133]
% learning time: 608.889100416
% program size: 17
% stats: Best_prog_score: (6, 4, 10, 0, 17)
Last combine reached: True
Terminated: True
Num. programs: 2620
Generate:
	Called: 2621 times 	 Total: 462.90 	 Mean: 0.177 	 Max: 202.184 	 Percentage: 64%
Constrain:
	Called: 2620 times 	 Total: 93.22 	 Mean: 0.036 	 Max: 0.348 	 Percentage: 12%
Cons_Other:
	Called: 2620 times 	 Total: 74.31 	 Mean: 0.028 	 Max: 0.279 	 Percentage: 10%
Bkcons:
	Called: 1 times 	 Total: 30.04 	 Mean: 30.038 	 Max: 30.038 	 Percentage: 4%
Combine:
	Called: 1 times 	 Total: 20.49 	 Mean: 20.492 	 Max: 20.492 	 Percentage: 2%
Solve_Encoding:
	Called: 2 times 	 Total: 20.49 	 Mean: 10.244 	 Max: 10.256 	 Percentage: 2%
Gen:
	Called: 2480 times 	 Total: 17.17 	 Mean: 0.007 	 Max: 0.033 	 Percentage: 2%
Spec:
	Called: 152 times 	 Total: 0.86 	 Mean: 0.006 	 Max: 0.024 	 Percentage: 0%
Test:
	Called: 2620 times 	 Total: 0.70 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.35 	 Mean: 0.175 	 Max: 0.350 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.20 	 Mean: 0.195 	 Max: 0.195 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.14 	 Mean: 0.028 	 Max: 0.058 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.13 	 Mean: 0.133 	 Max: 0.133 	 Percentage: 0%
Find Mucs:
	Called: 134 times 	 Total: 0.11 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Prune Backtrack:
	Called: 3 times 	 Total: 0.09 	 Mean: 0.030 	 Max: 0.048 	 Percentage: 0%
Some More Constraints:
	Called: 2620 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 2517 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 3 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Adding Constraints:
	Called: 2620 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 2620 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 721.26s
Total execution time: 609.01s
[./cgss2, rc2, uwrmaxsat, rc2, uwrmaxsat, ./cgss2]
