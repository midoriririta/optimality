zendo(V0):- piece(V0,V1),blue(V1),contact(V1,V2),upright(V2).
zendo(V0):- large(V1),piece(V0,V2),rhs(V2),contact(V2,V3),size(V3,V1).
zendo(V0):- piece(V0,V2),blue(V2),coord1(V2,V3),piece(V0,V1),coord1(V1,V3),red(V1).
% accuracy: 99.15
% balanced accuracy: 99.15
% mcc: 0.9831420742953453
% conf_matrix: [1000, 0, 983, 17]
% learning time: 298.11609662499995
% program size: 18
% stats: Best_prog_score: (100, 0, 100, 0, 18)
Last combine reached: True
Terminated: True
Num. programs: 30528
Constrain:
	Called: 30528 times 	 Total: 130.42 	 Mean: 0.004 	 Max: 2.307 	 Percentage: 28%
Cons_Other:
	Called: 30528 times 	 Total: 105.45 	 Mean: 0.003 	 Max: 1.663 	 Percentage: 23%
Test:
	Called: 30528 times 	 Total: 37.01 	 Mean: 0.001 	 Max: 0.028 	 Percentage: 8%
Combine:
	Called: 1 times 	 Total: 34.55 	 Mean: 34.551 	 Max: 34.551 	 Percentage: 7%
Solve_Encoding:
	Called: 2 times 	 Total: 34.28 	 Mean: 17.141 	 Max: 17.308 	 Percentage: 7%
Generate:
	Called: 30529 times 	 Total: 33.76 	 Mean: 0.001 	 Max: 3.379 	 Percentage: 7%
Prune Backtrack:
	Called: 128 times 	 Total: 22.23 	 Mean: 0.174 	 Max: 1.264 	 Percentage: 4%
Gen:
	Called: 29583 times 	 Total: 20.06 	 Mean: 0.001 	 Max: 0.300 	 Percentage: 4%
Subsumed_By_Two_New:
	Called: 952717 times 	 Total: 14.78 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 3%
Manager:
	Called: 6 times 	 Total: 12.85 	 Mean: 2.142 	 Max: 4.496 	 Percentage: 2%
Some More Constraints:
	Called: 30528 times 	 Total: 3.99 	 Mean: 0.000 	 Max: 3.819 	 Percentage: 0%
Spec:
	Called: 1864 times 	 Total: 2.48 	 Mean: 0.001 	 Max: 0.277 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 665 times 	 Total: 1.28 	 Mean: 0.002 	 Max: 0.016 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.54 	 Mean: 0.545 	 Max: 0.545 	 Percentage: 0%
Find Mucs:
	Called: 152 times 	 Total: 0.35 	 Mean: 0.002 	 Max: 0.016 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.31 	 Mean: 0.314 	 Max: 0.314 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.19 	 Mean: 0.186 	 Max: 0.186 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.081 	 Max: 0.161 	 Percentage: 0%
Adding Constraints:
	Called: 30528 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 30528 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.04 	 Mean: 0.007 	 Max: 0.010 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 792 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.006 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 127 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 454.99s
Total execution time: 307.20s
[rc2, ./cgss2, rc2, ./cgss2]
