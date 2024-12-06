verbgroup(V0,V1):- hypernym(V0,V1).
verbgroup(V0,V1):- hypernym(V1,V0).
verbgroup(V0,V1):- alsosee(V0,V1).
verbgroup(V0,V1):- alsosee(V1,V0).
% accuracy: 51.21951219512195
% balanced accuracy: 51.21951219512195
% mcc: 0.1111111111111111
% conf_matrix: [2, 80, 82, 0]
% learning time: 93.011937042
% program size: 8
% stats: Best_prog_score: (36, 1102, 1138, 0, 8)
Last combine reached: True
Terminated: True
Num. programs: 20
Combine:
	Called: 1 times 	 Total: 42.58 	 Mean: 42.580 	 Max: 42.580 	 Percentage: 31%
Solve_Encoding:
	Called: 1 times 	 Total: 42.54 	 Mean: 42.536 	 Max: 42.536 	 Percentage: 31%
Bkcons:
	Called: 1 times 	 Total: 30.12 	 Mean: 30.118 	 Max: 30.118 	 Percentage: 22%
Recalls:
	Called: 1 times 	 Total: 13.42 	 Mean: 13.421 	 Max: 13.421 	 Percentage: 9%
Load Data:
	Called: 1 times 	 Total: 6.00 	 Mean: 6.000 	 Max: 6.000 	 Percentage: 4%
Test:
	Called: 20 times 	 Total: 0.32 	 Mean: 0.016 	 Max: 0.099 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.19 	 Mean: 0.096 	 Max: 0.191 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.06 	 Mean: 0.016 	 Max: 0.023 	 Percentage: 0%
Find Mucs:
	Called: 16 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.017 	 Percentage: 0%
Some More Constraints:
	Called: 20 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.019 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 20 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.005 	 Percentage: 0%
Generate:
	Called: 21 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.007 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.013 	 Max: 0.013 	 Percentage: 0%
Constrain:
	Called: 20 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 135.33s
Total execution time: 93.08s
[./cgss2]
