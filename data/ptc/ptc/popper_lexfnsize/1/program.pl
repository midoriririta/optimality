label(V0):- hash(V1),bond(V2,V0,V1).
label(V0):- cl(V1),atom(V2,V0,V1).
label(V0):- br(V1),atom(V2,V0,V1).
label(V0):- c(V4),atom(V2,V0,V4),connected(V2,V3,V1),atom(V3,V0,V4).
label(V0):- h(V4),n(V1),atom(V2,V0,V1),atom(V3,V0,V4).
label(V0):- o(V4),c(V1),atom(V2,V0,V1),atom(V3,V0,V4).
% accuracy: 44.285714285714285
% balanced accuracy: 50.0
% mcc: 0
% conf_matrix: [31, 0, 0, 39]
% learning time: 18.765439583000003
% program size: 24
% stats: Best_prog_score: (121, 0, 4, 148, 24)
Last combine reached: True
Terminated: True
Num. programs: 226
Recalls:
	Called: 1 times 	 Total: 5.59 	 Mean: 5.589 	 Max: 5.589 	 Percentage: 39%
Bkcons:
	Called: 1 times 	 Total: 5.07 	 Mean: 5.067 	 Max: 5.067 	 Percentage: 35%
Load Data:
	Called: 1 times 	 Total: 1.69 	 Mean: 1.688 	 Max: 1.688 	 Percentage: 11%
Generate:
	Called: 227 times 	 Total: 0.64 	 Mean: 0.003 	 Max: 0.449 	 Percentage: 4%
Constrain:
	Called: 226 times 	 Total: 0.24 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 1%
Test:
	Called: 226 times 	 Total: 0.21 	 Mean: 0.001 	 Max: 0.013 	 Percentage: 1%
Cons_Other:
	Called: 226 times 	 Total: 0.19 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.082 	 Max: 0.163 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 0.13 	 Mean: 0.129 	 Max: 0.129 	 Percentage: 0%
Solve_Encoding:
	Called: 2 times 	 Total: 0.11 	 Mean: 0.053 	 Max: 0.056 	 Percentage: 0%
Find Mucs:
	Called: 80 times 	 Total: 0.09 	 Mean: 0.001 	 Max: 0.018 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.05 	 Mean: 0.012 	 Max: 0.019 	 Percentage: 0%
Banish:
	Called: 126 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 64 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Some More Constraints:
	Called: 226 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 226 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Spec:
	Called: 22 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
New_Combine_Idea_3:
	Called: 41 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 14 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
New_Combine_Idea_1:
	Called: 41 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
New_Combine_Idea_2:
	Called: 41 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 226 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 14.23s
Total execution time: 18.82s
