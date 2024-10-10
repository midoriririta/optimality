out(V0,V1,V2):- v1(V2),in(V0,V1,V5),c7(V3),add(V3,V4,V1),lt(V3,V4).
out(V0,V1,V2):- in(V0,V1,V2),c8(V5),empty(V0,V5),add(V1,V5,V3),in(V4,V3,V2).
% accuracy: 99.37888198757764
% balanced accuracy: 93.75
% mcc: 0.9323723407620915
% conf_matrix: [14, 2, 306, 0]
% learning time: 234.91099308399998
% program size: 12
% stats: Best_prog_score: (33, 13, 912, 6, 12)
Last combine reached: True
Terminated: True
Num. programs: 75953
Generate:
	Called: 75954 times 	 Total: 123.34 	 Mean: 0.002 	 Max: 7.628 	 Percentage: 47%
Test:
	Called: 75953 times 	 Total: 28.06 	 Mean: 0.000 	 Max: 0.053 	 Percentage: 10%
Constrain:
	Called: 75953 times 	 Total: 26.40 	 Mean: 0.000 	 Max: 0.261 	 Percentage: 10%
Cons_Other:
	Called: 75953 times 	 Total: 20.30 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 7%
Find Mucs:
	Called: 27270 times 	 Total: 13.71 	 Mean: 0.001 	 Max: 0.322 	 Percentage: 5%
Combine:
	Called: 1 times 	 Total: 12.13 	 Mean: 12.127 	 Max: 12.127 	 Percentage: 4%
Solve_Encoding:
	Called: 1 times 	 Total: 11.61 	 Mean: 11.615 	 Max: 11.615 	 Percentage: 4%
Bkcons:
	Called: 1 times 	 Total: 8.68 	 Mean: 8.679 	 Max: 8.679 	 Percentage: 3%
Manager:
	Called: 8 times 	 Total: 4.12 	 Mean: 0.515 	 Max: 1.401 	 Percentage: 1%
Banish:
	Called: 48347 times 	 Total: 3.38 	 Mean: 0.000 	 Max: 0.260 	 Percentage: 1%
Some More Constraints:
	Called: 75953 times 	 Total: 1.47 	 Mean: 0.000 	 Max: 1.134 	 Percentage: 0%
Spec:
	Called: 26725 times 	 Total: 1.32 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 323 times 	 Total: 1.22 	 Mean: 0.004 	 Max: 0.187 	 Percentage: 0%
Unsat:
	Called: 917 times 	 Total: 0.54 	 Mean: 0.001 	 Max: 0.165 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.204 	 Max: 0.407 	 Percentage: 0%
Adding Constraints:
	Called: 75953 times 	 Total: 0.26 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Janus_Clear:
	Called: 15 times 	 Total: 0.16 	 Mean: 0.011 	 Max: 0.019 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 75953 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.072 	 Max: 0.072 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.050 	 Max: 0.050 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.019 	 Max: 0.019 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 336 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 13 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 257.37s
Total execution time: 237.79s
[rc2, ./cgss2, uwrmaxsat]
