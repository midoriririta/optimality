label(V0):- zn(V2),atom(V1,V0,V2).
label(V0):- hash(V1),bond(V2,V0,V1).
label(V0):- br(V2),atom(V1,V0,V2).
label(V0):- y(V2),atom(V1,V0,V2).
label(V0):- cu(V2),atom(V1,V0,V2).
label(V0):- n(V2),atom(V4,V0,V2),connected(V4,V3,V1),atom(V3,V0,V2).
label(V0):- o(V2),br(V1),atom(V4,V0,V2),atom(V3,V0,V1).
label(V0):- cl(V1),br(V2),atom(V4,V0,V2),atom(V3,V0,V1).
label(V0):- p(V2),br(V1),atom(V4,V0,V2),atom(V3,V0,V1).
label(V0):- na(V2),br(V1),atom(V4,V0,V2),atom(V3,V0,V1).
% accuracy: 61.42857142857143
% balanced accuracy: 57.11331679073615
% mcc: 0.22211324560060472
% conf_matrix: [6, 25, 37, 2]
% learning time: 18.268801250000003
% program size: 40
% stats: Best_prog_score: (26, 95, 140, 12, 40)
Last combine reached: True
Terminated: True
Num. programs: 244
Recalls:
	Called: 1 times 	 Total: 5.55 	 Mean: 5.553 	 Max: 5.553 	 Percentage: 40%
Bkcons:
	Called: 1 times 	 Total: 5.07 	 Mean: 5.070 	 Max: 5.070 	 Percentage: 36%
Load Data:
	Called: 1 times 	 Total: 1.72 	 Mean: 1.716 	 Max: 1.716 	 Percentage: 12%
Constrain:
	Called: 244 times 	 Total: 0.25 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 1%
Generate:
	Called: 245 times 	 Total: 0.23 	 Mean: 0.001 	 Max: 0.042 	 Percentage: 1%
Cons_Other:
	Called: 244 times 	 Total: 0.20 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 1%
Test:
	Called: 244 times 	 Total: 0.19 	 Mean: 0.001 	 Max: 0.019 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.083 	 Max: 0.167 	 Percentage: 1%
Find Mucs:
	Called: 98 times 	 Total: 0.14 	 Mean: 0.001 	 Max: 0.020 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.063 	 Max: 0.063 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.05 	 Mean: 0.013 	 Max: 0.019 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.051 	 Max: 0.051 	 Percentage: 0%
Banish:
	Called: 126 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Unsat:
	Called: 93 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Some More Constraints:
	Called: 244 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 244 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
New_Combine_Idea_2:
	Called: 100 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Spec:
	Called: 22 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 14 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
New_Combine_Idea_1:
	Called: 100 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 244 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 13.75s
Total execution time: 18.32s
