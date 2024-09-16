zendo(V0):- piece(V0,V2),lhs(V2),coord1(V2,V1),piece(V0,V3),green(V3),coord1(V3,V1).
zendo(V0):- piece(V0,V2),blue(V2),piece(V0,V3),green(V3),piece(V0,V1),red(V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 225.903779792
% program size: 14
% stats: Best_prog_score: (100, 0, 100, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 22521
Constrain:
	Called: 22521 times 	 Total: 106.53 	 Mean: 0.005 	 Max: 3.328 	 Percentage: 29%
Cons_Other:
	Called: 22521 times 	 Total: 85.40 	 Mean: 0.004 	 Max: 2.245 	 Percentage: 23%
Combine:
	Called: 1 times 	 Total: 34.27 	 Mean: 34.274 	 Max: 34.274 	 Percentage: 9%
Solve_Encoding:
	Called: 2 times 	 Total: 34.11 	 Mean: 17.057 	 Max: 17.058 	 Percentage: 9%
Test:
	Called: 22521 times 	 Total: 29.01 	 Mean: 0.001 	 Max: 0.019 	 Percentage: 7%
Generate:
	Called: 22522 times 	 Total: 25.41 	 Mean: 0.001 	 Max: 2.339 	 Percentage: 6%
Gen:
	Called: 22059 times 	 Total: 16.07 	 Mean: 0.001 	 Max: 0.229 	 Percentage: 4%
Prune Backtrack:
	Called: 60 times 	 Total: 11.48 	 Mean: 0.191 	 Max: 1.241 	 Percentage: 3%
Manager:
	Called: 6 times 	 Total: 8.09 	 Mean: 1.348 	 Max: 2.183 	 Percentage: 2%
Subsumed_By_Two_New:
	Called: 399551 times 	 Total: 6.50 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 1%
Some More Constraints:
	Called: 22521 times 	 Total: 3.86 	 Mean: 0.000 	 Max: 2.113 	 Percentage: 1%
Spec:
	Called: 1646 times 	 Total: 3.14 	 Mean: 0.002 	 Max: 0.298 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.54 	 Mean: 0.542 	 Max: 0.542 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 200 times 	 Total: 0.42 	 Mean: 0.002 	 Max: 0.006 	 Percentage: 0%
Find Mucs:
	Called: 202 times 	 Total: 0.35 	 Mean: 0.002 	 Max: 0.005 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.34 	 Mean: 0.337 	 Max: 0.337 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.21 	 Mean: 0.207 	 Max: 0.207 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.081 	 Max: 0.162 	 Percentage: 0%
Adding Constraints:
	Called: 22521 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 22521 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.005 	 Max: 0.007 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 259 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 59 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 366.07s
Total execution time: 230.24s
[rc2, uwrmaxsat, ./cgss2, ./cgss2, rc2, uwrmaxsat]
