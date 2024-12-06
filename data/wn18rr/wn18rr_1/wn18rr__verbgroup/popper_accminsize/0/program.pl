verbgroup(V0,V1):- hypernym(V0,V1).
verbgroup(V0,V1):- hypernym(V1,V0).
verbgroup(V0,V1):- alsosee(V0,V1).
verbgroup(V0,V1):- alsosee(V1,V0).
% accuracy: 51.21951219512195
% balanced accuracy: 51.21951219512195
% mcc: 0.1111111111111111
% conf_matrix: [2, 80, 82, 0]
% learning time: 217.85744004199998
% program size: 8
% stats: Best_prog_score: (36, 1102, 1138, 0, 8)
Last combine reached: True
Terminated: True
Num. programs: 20
Combine:
	Called: 1 times 	 Total: 165.24 	 Mean: 165.237 	 Max: 165.237 	 Percentage: 44%
Solve_Encoding:
	Called: 2 times 	 Total: 152.70 	 Mean: 76.352 	 Max: 117.055 	 Percentage: 41%
Bkcons:
	Called: 1 times 	 Total: 30.13 	 Mean: 30.132 	 Max: 30.132 	 Percentage: 8%
Recalls:
	Called: 1 times 	 Total: 15.35 	 Mean: 15.351 	 Max: 15.351 	 Percentage: 4%
Load Data:
	Called: 1 times 	 Total: 6.19 	 Mean: 6.192 	 Max: 6.192 	 Percentage: 1%
Test:
	Called: 20 times 	 Total: 0.34 	 Mean: 0.017 	 Max: 0.131 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.21 	 Mean: 0.103 	 Max: 0.205 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.08 	 Mean: 0.019 	 Max: 0.036 	 Percentage: 0%
Generate:
	Called: 21 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.015 	 Percentage: 0%
Find Mucs:
	Called: 16 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.019 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.009 	 Max: 0.010 	 Percentage: 0%
Some More Constraints:
	Called: 20 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.016 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 20 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 0%
Constrain:
	Called: 20 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 370.34s
Total execution time: 217.98s
[./cgss2, uwrmaxsat, rc2]
