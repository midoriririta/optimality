verbgroup(V0,V1):- hypernym(V0,V1).
verbgroup(V0,V1):- hypernym(V1,V0).
verbgroup(V0,V1):- alsosee(V0,V1).
verbgroup(V0,V1):- alsosee(V1,V0).
% accuracy: 51.21951219512195
% balanced accuracy: 51.21951219512195
% mcc: 0.1111111111111111
% conf_matrix: [2, 80, 82, 0]
% learning time: 88.715295417
% program size: 8
% stats: Best_prog_score: (36, 1102, 1138, 0, 8)
Last combine reached: True
Terminated: True
Num. programs: 20
Combine:
	Called: 1 times 	 Total: 35.88 	 Mean: 35.877 	 Max: 35.877 	 Percentage: 28%
Solve_Encoding:
	Called: 1 times 	 Total: 35.84 	 Mean: 35.838 	 Max: 35.838 	 Percentage: 28%
Bkcons:
	Called: 1 times 	 Total: 30.12 	 Mean: 30.120 	 Max: 30.120 	 Percentage: 24%
Recalls:
	Called: 1 times 	 Total: 15.05 	 Mean: 15.055 	 Max: 15.055 	 Percentage: 12%
Load Data:
	Called: 1 times 	 Total: 6.85 	 Mean: 6.845 	 Max: 6.845 	 Percentage: 5%
Test:
	Called: 20 times 	 Total: 0.26 	 Mean: 0.013 	 Max: 0.087 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.15 	 Mean: 0.077 	 Max: 0.154 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.08 	 Mean: 0.019 	 Max: 0.034 	 Percentage: 0%
Some More Constraints:
	Called: 20 times 	 Total: 0.03 	 Mean: 0.002 	 Max: 0.034 	 Percentage: 0%
Find Mucs:
	Called: 16 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.018 	 Percentage: 0%
Constrain:
	Called: 20 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 0%
Cons_Other:
	Called: 20 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 20 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.005 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.014 	 Max: 0.014 	 Percentage: 0%
Generate:
	Called: 21 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.006 	 Percentage: 0%
Spec:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 124.36s
Total execution time: 88.77s
[./cgss2, uwrmaxsat]
