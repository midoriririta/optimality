zendo(V0):- large(V1),piece(V0,V2),rhs(V2),contact(V2,V3),size(V3,V1).
zendo(V0):- large(V1),piece(V0,V2),upright(V2),contact(V2,V3),blue(V3),size(V3,V1).
zendo(V0):- piece(V0,V3),blue(V3),coord1(V3,V1),piece(V0,V2),red(V2),coord1(V2,V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 766.477502708
% program size: 20
% stats: Best_prog_score: (100, 0, 100, 0, 20)
Last combine reached: True
Terminated: True
Num. programs: 30759
Constrain:
	Called: 30759 times 	 Total: 300.39 	 Mean: 0.010 	 Max: 2.461 	 Percentage: 26%
Cons_Other:
	Called: 30759 times 	 Total: 242.53 	 Mean: 0.008 	 Max: 1.751 	 Percentage: 21%
Generate:
	Called: 30760 times 	 Total: 99.98 	 Mean: 0.003 	 Max: 6.520 	 Percentage: 8%
Test:
	Called: 30759 times 	 Total: 96.08 	 Mean: 0.003 	 Max: 0.054 	 Percentage: 8%
Combine:
	Called: 1 times 	 Total: 80.47 	 Mean: 80.470 	 Max: 80.470 	 Percentage: 7%
Prune Backtrack:
	Called: 166 times 	 Total: 80.12 	 Mean: 0.483 	 Max: 1.683 	 Percentage: 7%
Solve_Encoding:
	Called: 2 times 	 Total: 80.09 	 Mean: 40.047 	 Max: 40.230 	 Percentage: 7%
Subsumed_By_Two_New:
	Called: 1607970 times 	 Total: 52.81 	 Mean: 0.000 	 Max: 0.028 	 Percentage: 4%
Gen:
	Called: 29766 times 	 Total: 44.63 	 Mean: 0.001 	 Max: 0.521 	 Percentage: 3%
Manager:
	Called: 7 times 	 Total: 38.40 	 Mean: 5.486 	 Max: 13.599 	 Percentage: 3%
Some More Constraints:
	Called: 30759 times 	 Total: 11.74 	 Mean: 0.000 	 Max: 11.048 	 Percentage: 1%
Spec:
	Called: 1902 times 	 Total: 6.38 	 Mean: 0.003 	 Max: 0.573 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 653 times 	 Total: 3.07 	 Mean: 0.005 	 Max: 0.038 	 Percentage: 0%
Find Mucs:
	Called: 174 times 	 Total: 1.08 	 Mean: 0.006 	 Max: 0.057 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.76 	 Mean: 0.763 	 Max: 0.763 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.65 	 Mean: 0.649 	 Max: 0.649 	 Percentage: 0%
Adding Constraints:
	Called: 30759 times 	 Total: 0.33 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.25 	 Mean: 0.254 	 Max: 0.254 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.22 	 Mean: 0.109 	 Max: 0.218 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 30759 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 818 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.06 	 Mean: 0.010 	 Max: 0.018 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.009 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 165 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.006 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1140.32s
Total execution time: 793.21s
[./cgss2, rc2, uwrmaxsat, rc2, uwrmaxsat, ./cgss2]
