zendo(V0):- small(V1),piece(V0,V2),size(V2,V1),contact(V2,V3),lhs(V3).
zendo(V0):- piece(V0,V1),blue(V1),contact(V1,V2),blue(V2),upright(V2).
zendo(V0):- large(V1),piece(V0,V2),green(V2),upright(V2),contact(V2,V3),size(V3,V1).
zendo(V0):- large(V1),piece(V0,V2),size(V2,V1),piece(V0,V3),contact(V3,V4),rhs(V4).
zendo(V0):- piece(V0,V2),blue(V2),coord1(V2,V1),piece(V0,V3),coord1(V3,V1),red(V3).
% accuracy: 96.0
% balanced accuracy: 96.0
% mcc: 0.9204142796597528
% conf_matrix: [975, 25, 945, 55]
% learning time: 617.962796459
% program size: 33
% stats: Best_prog_score: (100, 0, 100, 0, 33)
Last combine reached: True
Terminated: True
Num. programs: 32135
Constrain:
	Called: 32135 times 	 Total: 292.24 	 Mean: 0.009 	 Max: 0.443 	 Percentage: 30%
Cons_Other:
	Called: 32135 times 	 Total: 239.06 	 Mean: 0.007 	 Max: 0.066 	 Percentage: 24%
Generate:
	Called: 32136 times 	 Total: 105.11 	 Mean: 0.003 	 Max: 6.821 	 Percentage: 10%
Test:
	Called: 32135 times 	 Total: 97.64 	 Mean: 0.003 	 Max: 0.054 	 Percentage: 10%
Combine:
	Called: 1 times 	 Total: 79.23 	 Mean: 79.226 	 Max: 79.226 	 Percentage: 8%
Solve_Encoding:
	Called: 1 times 	 Total: 73.37 	 Mean: 73.374 	 Max: 73.374 	 Percentage: 7%
Banish:
	Called: 30387 times 	 Total: 41.22 	 Mean: 0.001 	 Max: 0.356 	 Percentage: 4%
Check_Add_To_Combiner:
	Called: 32135 times 	 Total: 9.77 	 Mean: 0.000 	 Max: 0.031 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1077 times 	 Total: 5.03 	 Mean: 0.005 	 Max: 0.051 	 Percentage: 0%
Spec:
	Called: 1651 times 	 Total: 4.75 	 Mean: 0.003 	 Max: 0.417 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 4.22 	 Mean: 4.219 	 Max: 4.219 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 4.10 	 Mean: 0.819 	 Max: 2.045 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 4.08 	 Mean: 4.083 	 Max: 4.083 	 Percentage: 0%
Find Mucs:
	Called: 400 times 	 Total: 1.85 	 Mean: 0.005 	 Max: 0.031 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 1.15 	 Mean: 1.153 	 Max: 1.153 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.75 	 Mean: 0.754 	 Max: 0.754 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.58 	 Mean: 0.579 	 Max: 0.579 	 Percentage: 0%
Some More Constraints:
	Called: 32135 times 	 Total: 0.40 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Adding Constraints:
	Called: 32135 times 	 Total: 0.31 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.23 	 Mean: 0.002 	 Max: 0.016 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.22 	 Mean: 0.224 	 Max: 0.224 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.19 	 Mean: 0.095 	 Max: 0.191 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.08 	 Mean: 0.014 	 Max: 0.020 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1251 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 965.67s
Total execution time: 621.77s
[rc2, ./cgss2]
