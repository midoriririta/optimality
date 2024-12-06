zendo(V0):- piece(V0,V2),upright(V2),coord2(V2,V1),contact(V2,V3).
zendo(V0):- piece(V0,V2),size(V2,V1),contact(V2,V3),size(V3,V1).
zendo(V0):- piece(V0,V2),coord2(V2,V1),contact(V2,V3),coord2(V3,V1).
zendo(V0):- medium(V1),piece(V0,V2),blue(V2),lhs(V2),coord2(V2,V1).
zendo(V0):- small(V1),piece(V0,V2),coord1(V2,V1),blue(V2),lhs(V2).
zendo(V0):- medium(V1),piece(V0,V2),coord1(V2,V1),blue(V2),lhs(V2).
zendo(V0):- small(V1),piece(V0,V2),size(V2,V1),blue(V2),lhs(V2).
zendo(V0):- medium(V1),piece(V0,V2),size(V2,V1),contact(V2,V3),red(V3).
zendo(V0):- medium(V1),piece(V0,V2),contact(V2,V3),piece(V0,V4),coord2(V4,V1).
zendo(V0):- piece(V0,V1),lhs(V1),blue(V1),piece(V0,V2),green(V2).
% accuracy: 94.8
% balanced accuracy: 94.8
% mcc: 0.899027628916868
% conf_matrix: [989, 11, 907, 93]
% learning time: 63.812582917
% program size: 57
% stats: Best_prog_score: (100, 0, 96, 4, 57)
Last combine reached: True
Terminated: True
Num. programs: 3594
Combine:
	Called: 1 times 	 Total: 36.50 	 Mean: 36.503 	 Max: 36.503 	 Percentage: 33%
Solve_Encoding:
	Called: 1 times 	 Total: 36.40 	 Mean: 36.399 	 Max: 36.399 	 Percentage: 33%
Constrain:
	Called: 3594 times 	 Total: 12.10 	 Mean: 0.003 	 Max: 0.071 	 Percentage: 10%
Cons_Other:
	Called: 3594 times 	 Total: 9.88 	 Mean: 0.003 	 Max: 0.032 	 Percentage: 8%
Test:
	Called: 3594 times 	 Total: 6.95 	 Mean: 0.002 	 Max: 0.026 	 Percentage: 6%
Generate:
	Called: 3595 times 	 Total: 3.29 	 Mean: 0.001 	 Max: 0.150 	 Percentage: 2%
Banish:
	Called: 3329 times 	 Total: 1.55 	 Mean: 0.000 	 Max: 0.036 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 3594 times 	 Total: 0.73 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.66 	 Mean: 0.664 	 Max: 0.664 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.49 	 Mean: 0.486 	 Max: 0.486 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.37 	 Mean: 0.093 	 Max: 0.169 	 Percentage: 0%
Spec:
	Called: 204 times 	 Total: 0.29 	 Mean: 0.001 	 Max: 0.058 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 124 times 	 Total: 0.29 	 Mean: 0.002 	 Max: 0.036 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.23 	 Mean: 0.231 	 Max: 0.231 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.18 	 Mean: 0.092 	 Max: 0.184 	 Percentage: 0%
Gen:
	Called: 61 times 	 Total: 0.09 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 0%
Find Mucs:
	Called: 24 times 	 Total: 0.08 	 Mean: 0.003 	 Max: 0.014 	 Percentage: 0%
Some More Constraints:
	Called: 3594 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Adding Constraints:
	Called: 3594 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.038 	 Max: 0.038 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.037 	 Max: 0.037 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.033 	 Max: 0.033 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 180 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 56 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 110.29s
Total execution time: 64.22s
[rc2, uwrmaxsat, ./cgss2]
