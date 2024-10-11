out(V0,V1,V2):- c9(V1),c1(V3),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V1,V3),in(V0,V4,V2),lt(V1,V4).
% accuracy: 99.68051118210862
% balanced accuracy: 96.15384615384616
% mcc: 0.9591716334086428
% conf_matrix: [12, 1, 300, 0]
% learning time: 25.534840292000002
% program size: 8
% stats: Best_prog_score: (28, 2, 900, 0, 8)
Last combine reached: True
Terminated: True
Num. programs: 2019
Combine:
	Called: 1 times 	 Total: 12.54 	 Mean: 12.542 	 Max: 12.542 	 Percentage: 33%
Solve_Encoding:
	Called: 1 times 	 Total: 12.53 	 Mean: 12.535 	 Max: 12.535 	 Percentage: 33%
Bkcons:
	Called: 1 times 	 Total: 10.01 	 Mean: 10.010 	 Max: 10.010 	 Percentage: 26%
Test:
	Called: 2019 times 	 Total: 0.75 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 1%
Generate:
	Called: 2020 times 	 Total: 0.57 	 Mean: 0.000 	 Max: 0.112 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.200 	 Max: 0.400 	 Percentage: 1%
Constrain:
	Called: 2019 times 	 Total: 0.30 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Cons_Other:
	Called: 2019 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 2019 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.12 	 Mean: 0.020 	 Max: 0.043 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.095 	 Max: 0.095 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.071 	 Max: 0.071 	 Percentage: 0%
Find Mucs:
	Called: 306 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Banish:
	Called: 1563 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 2019 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 97 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 423 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 2019 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 120 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 117 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 37.95s
Total execution time: 25.64s
[./cgss2, uwrmaxsat, rc2]
