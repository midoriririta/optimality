verbgroup(V0,V1):- hypernym(V0,V1).
verbgroup(V0,V1):- hypernym(V1,V0).
verbgroup(V0,V1):- alsosee(V0,V1).
verbgroup(V0,V1):- alsosee(V1,V0).
% accuracy: 51.21951219512195
% balanced accuracy: 51.21951219512195
% mcc: 0.1111111111111111
% conf_matrix: [2, 80, 82, 0]
% learning time: 78.333302209
% program size: 8
% stats: Best_prog_score: (36, 1102, 1138, 0, 8)
Last combine reached: True
Terminated: True
Num. programs: 20
Combine:
	Called: 1 times 	 Total: 31.91 	 Mean: 31.905 	 Max: 31.905 	 Percentage: 29%
Solve_Encoding:
	Called: 1 times 	 Total: 31.83 	 Mean: 31.829 	 Max: 31.829 	 Percentage: 28%
Bkcons:
	Called: 1 times 	 Total: 30.11 	 Mean: 30.112 	 Max: 30.112 	 Percentage: 27%
Recalls:
	Called: 1 times 	 Total: 10.25 	 Mean: 10.253 	 Max: 10.253 	 Percentage: 9%
Load Data:
	Called: 1 times 	 Total: 5.37 	 Mean: 5.370 	 Max: 5.370 	 Percentage: 4%
Test:
	Called: 20 times 	 Total: 0.20 	 Mean: 0.010 	 Max: 0.078 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.071 	 Max: 0.143 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.059 	 Max: 0.059 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.05 	 Mean: 0.013 	 Max: 0.017 	 Percentage: 0%
Find Mucs:
	Called: 16 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.016 	 Percentage: 0%
Some More Constraints:
	Called: 20 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.017 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 20 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.005 	 Percentage: 0%
Generate:
	Called: 21 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.005 	 Percentage: 0%
Constrain:
	Called: 20 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 110.01s
Total execution time: 78.38s
[./cgss2, uwrmaxsat]
