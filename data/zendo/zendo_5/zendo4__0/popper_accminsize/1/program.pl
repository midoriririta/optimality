zendo(V0):- piece(V0,V1),strange(V1),contact(V1,V2).
zendo(V0):- piece(V0,V1),upright(V1),contact(V1,V2).
zendo(V0):- piece(V0,V1),contact(V1,V2),red(V2),rhs(V2).
zendo(V0):- medium(V1),piece(V0,V2),coord2(V2,V1),blue(V2),lhs(V2).
zendo(V0):- small(V1),piece(V0,V2),blue(V2),coord1(V2,V1),lhs(V2).
zendo(V0):- medium(V1),piece(V0,V2),blue(V2),coord1(V2,V1),lhs(V2).
zendo(V0):- piece(V0,V1),blue(V1),lhs(V1),piece(V0,V2),green(V2).
% accuracy: 92.9
% balanced accuracy: 92.9
% mcc: 0.858496354380728
% conf_matrix: [946, 54, 912, 88]
% learning time: 135.453096583
% program size: 37
% stats: Best_prog_score: (100, 0, 96, 4, 37)
Last combine reached: True
Terminated: True
Num. programs: 3592
Combine:
	Called: 1 times 	 Total: 93.97 	 Mean: 93.974 	 Max: 93.974 	 Percentage: 38%
Solve_Encoding:
	Called: 2 times 	 Total: 93.73 	 Mean: 46.865 	 Max: 56.672 	 Percentage: 38%
Constrain:
	Called: 3592 times 	 Total: 17.85 	 Mean: 0.005 	 Max: 0.115 	 Percentage: 7%
Cons_Other:
	Called: 3592 times 	 Total: 14.54 	 Mean: 0.004 	 Max: 0.064 	 Percentage: 5%
Test:
	Called: 3592 times 	 Total: 11.88 	 Mean: 0.003 	 Max: 0.075 	 Percentage: 4%
Generate:
	Called: 3593 times 	 Total: 4.77 	 Mean: 0.001 	 Max: 0.164 	 Percentage: 1%
Banish:
	Called: 3329 times 	 Total: 2.27 	 Mean: 0.001 	 Max: 0.091 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.81 	 Mean: 0.806 	 Max: 0.806 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.80 	 Mean: 0.804 	 Max: 0.804 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.54 	 Mean: 0.107 	 Max: 0.265 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 125 times 	 Total: 0.48 	 Mean: 0.004 	 Max: 0.057 	 Percentage: 0%
Spec:
	Called: 202 times 	 Total: 0.32 	 Mean: 0.002 	 Max: 0.064 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.31 	 Mean: 0.312 	 Max: 0.312 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.23 	 Mean: 0.114 	 Max: 0.229 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 3592 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Some More Constraints:
	Called: 3592 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.052 	 Percentage: 0%
Gen:
	Called: 68 times 	 Total: 0.14 	 Mean: 0.002 	 Max: 0.019 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.11 	 Mean: 0.055 	 Max: 0.101 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.09 	 Mean: 0.045 	 Max: 0.082 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.041 	 Max: 0.078 	 Percentage: 0%
Find Mucs:
	Called: 24 times 	 Total: 0.08 	 Mean: 0.003 	 Max: 0.012 	 Percentage: 0%
Adding Constraints:
	Called: 3592 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 178 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 53 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 243.46s
Total execution time: 135.94s
[./cgss2, ./cgss2, rc2, uwrmaxsat]
