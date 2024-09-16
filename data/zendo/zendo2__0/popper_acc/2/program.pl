zendo(V0):- piece(V0,V3),lhs(V3),coord1(V3,V1),piece(V0,V2),green(V2),coord1(V2,V1).
zendo(V0):- piece(V0,V3),blue(V3),piece(V0,V2),green(V2),piece(V0,V1),red(V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 290.343908667
% program size: 14
% stats: Best_prog_score: (100, 0, 100, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 34271
Constrain:
	Called: 34271 times 	 Total: 149.23 	 Mean: 0.004 	 Max: 2.106 	 Percentage: 32%
Cons_Other:
	Called: 34271 times 	 Total: 122.64 	 Mean: 0.004 	 Max: 1.507 	 Percentage: 26%
Test:
	Called: 34271 times 	 Total: 48.61 	 Mean: 0.001 	 Max: 0.028 	 Percentage: 10%
Generate:
	Called: 34272 times 	 Total: 40.88 	 Mean: 0.001 	 Max: 3.940 	 Percentage: 8%
Combine:
	Called: 1 times 	 Total: 30.30 	 Mean: 30.301 	 Max: 30.301 	 Percentage: 6%
Solve_Encoding:
	Called: 1 times 	 Total: 29.01 	 Mean: 29.008 	 Max: 29.008 	 Percentage: 6%
Banish:
	Called: 32305 times 	 Total: 21.14 	 Mean: 0.001 	 Max: 0.213 	 Percentage: 4%
Check_Add_To_Combiner:
	Called: 34271 times 	 Total: 4.65 	 Mean: 0.000 	 Max: 0.087 	 Percentage: 1%
Manager:
	Called: 12 times 	 Total: 3.38 	 Mean: 0.282 	 Max: 1.024 	 Percentage: 0%
Spec:
	Called: 1737 times 	 Total: 1.94 	 Mean: 0.001 	 Max: 0.159 	 Percentage: 0%
Some More Constraints:
	Called: 34271 times 	 Total: 1.59 	 Mean: 0.000 	 Max: 1.026 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 795 times 	 Total: 1.56 	 Mean: 0.002 	 Max: 0.012 	 Percentage: 0%
Find Mucs:
	Called: 798 times 	 Total: 1.38 	 Mean: 0.002 	 Max: 0.020 	 Percentage: 0%
Gen:
	Called: 1317 times 	 Total: 0.80 	 Mean: 0.001 	 Max: 0.263 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.78 	 Mean: 0.785 	 Max: 0.785 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.75 	 Mean: 0.752 	 Max: 0.752 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.52 	 Mean: 0.520 	 Max: 0.520 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.33 	 Mean: 0.333 	 Max: 0.333 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.21 	 Mean: 0.214 	 Max: 0.214 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.20 	 Mean: 0.202 	 Max: 0.202 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.081 	 Max: 0.163 	 Percentage: 0%
Adding Constraints:
	Called: 34271 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.04 	 Mean: 0.007 	 Max: 0.010 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 939 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 144 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 460.30s
Total execution time: 292.45s
[rc2, ./cgss2, uwrmaxsat]
