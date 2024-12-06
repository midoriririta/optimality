zendo(V0):- piece(V0,V1),blue(V1),lhs(V1).
zendo(V0):- piece(V0,V2),coord1(V2,V1),coord2(V2,V1),size(V2,V1).
zendo(V0):- piece(V0,V1),strange(V1),contact(V1,V2),upright(V2).
zendo(V0):- piece(V0,V1),lhs(V1),contact(V1,V2),lhs(V2).
zendo(V0):- piece(V0,V1),lhs(V1),contact(V1,V2),green(V2).
zendo(V0):- piece(V0,V1),contact(V1,V2),upright(V2),red(V2).
zendo(V0):- piece(V0,V2),contact(V2,V3),coord2(V3,V1),size(V3,V1).
zendo(V0):- piece(V0,V2),coord2(V2,V1),contact(V2,V3),coord2(V3,V1).
% accuracy: 92.80000000000001
% balanced accuracy: 92.8
% mcc: 0.8571596643299175
% conf_matrix: [954, 46, 902, 98]
% learning time: 53.73888674999999
% program size: 39
% stats: Best_prog_score: (99, 1, 96, 4, 39)
Last combine reached: True
Terminated: True
Num. programs: 682
Combine:
	Called: 1 times 	 Total: 45.74 	 Mean: 45.739 	 Max: 45.739 	 Percentage: 45%
Solve_Encoding:
	Called: 1 times 	 Total: 45.66 	 Mean: 45.664 	 Max: 45.664 	 Percentage: 45%
Test:
	Called: 682 times 	 Total: 1.61 	 Mean: 0.002 	 Max: 0.033 	 Percentage: 1%
Constrain:
	Called: 682 times 	 Total: 1.21 	 Mean: 0.002 	 Max: 0.040 	 Percentage: 1%
Cons_Other:
	Called: 682 times 	 Total: 1.01 	 Mean: 0.001 	 Max: 0.040 	 Percentage: 1%
Generate:
	Called: 683 times 	 Total: 0.93 	 Mean: 0.001 	 Max: 0.192 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.90 	 Mean: 0.898 	 Max: 0.898 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.88 	 Mean: 0.881 	 Max: 0.881 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.38 	 Mean: 0.384 	 Max: 0.384 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 682 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.023 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.23 	 Mean: 0.116 	 Max: 0.232 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 0.22 	 Mean: 0.024 	 Max: 0.051 	 Percentage: 0%
Some More Constraints:
	Called: 682 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.031 	 Percentage: 0%
Banish:
	Called: 631 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 9 times 	 Total: 0.03 	 Mean: 0.004 	 Max: 0.022 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.028 	 Max: 0.028 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.027 	 Max: 0.027 	 Percentage: 0%
Gen:
	Called: 67 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.027 	 Max: 0.027 	 Percentage: 0%
Adding Constraints:
	Called: 682 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Spec:
	Called: 22 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 22 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 13 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 99.45s
Total execution time: 53.84s
[rc2]
