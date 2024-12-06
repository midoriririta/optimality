zendo(V0):- piece(V0,V5),upright(V5),piece(V0,V1),size(V1,V2),coord1(V1,V4),contact(V1,V3).
zendo(V0):- piece(V0,V5),piece(V0,V1),coord2(V1,V2),coord1(V1,V4),contact(V1,V3),coord2(V3,V2).
zendo(V0):- medium(V1),piece(V0,V5),coord1(V5,V4),piece(V0,V2),size(V2,V1),contact(V2,V3).
zendo(V0):- small(V3),piece(V0,V2),size(V2,V3),piece(V0,V1),blue(V1),lhs(V1).
% accuracy: 98.2
% balanced accuracy: 98.2
% mcc: 0.9646252798376842
% conf_matrix: [1000, 0, 964, 36]
% learning time: 487.242778042
% program size: 28
% stats: Best_prog_score: (100, 0, 100, 0, 28)
Last combine reached: True
Terminated: True
Num. programs: 24463
Constrain:
	Called: 24463 times 	 Total: 228.66 	 Mean: 0.009 	 Max: 0.350 	 Percentage: 29%
Cons_Other:
	Called: 24463 times 	 Total: 185.10 	 Mean: 0.008 	 Max: 0.053 	 Percentage: 23%
Combine:
	Called: 1 times 	 Total: 77.42 	 Mean: 77.420 	 Max: 77.420 	 Percentage: 9%
Generate:
	Called: 24464 times 	 Total: 77.27 	 Mean: 0.003 	 Max: 3.929 	 Percentage: 9%
Solve_Encoding:
	Called: 1 times 	 Total: 73.35 	 Mean: 73.351 	 Max: 73.351 	 Percentage: 9%
Test:
	Called: 24463 times 	 Total: 70.85 	 Mean: 0.003 	 Max: 0.045 	 Percentage: 9%
Banish:
	Called: 23179 times 	 Total: 34.74 	 Mean: 0.001 	 Max: 0.350 	 Percentage: 4%
Find Most General Subsumed/Covers_Too_Few:
	Called: 868 times 	 Total: 6.59 	 Mean: 0.008 	 Max: 0.148 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 24463 times 	 Total: 5.54 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 0%
Spec:
	Called: 1189 times 	 Total: 3.33 	 Mean: 0.003 	 Max: 0.289 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 3.20 	 Mean: 3.199 	 Max: 3.199 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 3.13 	 Mean: 0.447 	 Max: 1.541 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 3.08 	 Mean: 3.085 	 Max: 3.085 	 Percentage: 0%
Find Mucs:
	Called: 172 times 	 Total: 1.23 	 Mean: 0.007 	 Max: 0.027 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.76 	 Mean: 0.755 	 Max: 0.755 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.60 	 Mean: 0.598 	 Max: 0.598 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.52 	 Mean: 0.521 	 Max: 0.521 	 Percentage: 0%
Some More Constraints:
	Called: 24463 times 	 Total: 0.46 	 Mean: 0.000 	 Max: 0.033 	 Percentage: 0%
Adding Constraints:
	Called: 24463 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.23 	 Mean: 0.229 	 Max: 0.229 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.21 	 Mean: 0.106 	 Max: 0.212 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.19 	 Mean: 0.002 	 Max: 0.020 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1015 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.05 	 Mean: 0.013 	 Max: 0.016 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 160 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 776.82s
Total execution time: 490.12s
[rc2, ./cgss2, uwrmaxsat]
