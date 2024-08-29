f(V0,V1):- gender(V0,V2),gender(V1,V2),movie(V3,V1),movie(V3,V0).
f(V0,V1):- director(V1),movie(V2,V0),movie(V2,V1),movie(V3,V0).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [400, 0, 400, 0]
% learning time: 52.673083083
% program size: 10
% stats: Best_prog_score: (1600, 0, 1600, 0, 10)
Last combine reached: True
Terminated: True
Num. programs: 6724
Test:
	Called: 6724 times 	 Total: 26.61 	 Mean: 0.004 	 Max: 0.228 	 Percentage: 42%
Constrain:
	Called: 6724 times 	 Total: 10.54 	 Mean: 0.002 	 Max: 0.529 	 Percentage: 16%
Generate:
	Called: 6725 times 	 Total: 9.89 	 Mean: 0.001 	 Max: 1.725 	 Percentage: 15%
Cons_Other:
	Called: 6724 times 	 Total: 7.72 	 Mean: 0.001 	 Max: 0.020 	 Percentage: 12%
Check_Add_To_Combiner:
	Called: 6724 times 	 Total: 3.48 	 Mean: 0.001 	 Max: 0.036 	 Percentage: 5%
Banish:
	Called: 6136 times 	 Total: 2.37 	 Mean: 0.000 	 Max: 0.526 	 Percentage: 3%
Bkcons:
	Called: 1 times 	 Total: 0.40 	 Mean: 0.399 	 Max: 0.399 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 14 times 	 Total: 0.26 	 Mean: 0.019 	 Max: 0.035 	 Percentage: 0%
Gen:
	Called: 588 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 0.21 	 Mean: 0.211 	 Max: 0.211 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.20 	 Mean: 0.203 	 Max: 0.203 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 0.13 	 Mean: 0.129 	 Max: 0.129 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.09 	 Mean: 0.045 	 Max: 0.090 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.082 	 Max: 0.082 	 Percentage: 0%
Some More Constraints:
	Called: 6724 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.031 	 Max: 0.031 	 Percentage: 0%
Adding Constraints:
	Called: 6724 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 17 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 17 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 62.33s
Total execution time: 52.73s
