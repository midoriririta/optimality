label(V0):- zn(V2),atom(V1,V0,V2).
label(V0):- cu(V2),atom(V1,V0,V2).
label(V0):- br(V2),atom(V1,V0,V2).
label(V0):- hash(V2),bond(V1,V0,V2).
label(V0):- p(V2),br(V1),atom(V3,V0,V1),atom(V4,V0,V2).
label(V0):- o(V1),br(V2),atom(V3,V0,V1),atom(V4,V0,V2).
label(V0):- na(V1),br(V2),atom(V3,V0,V1),atom(V4,V0,V2).
label(V0):- br(V2),cl(V1),atom(V3,V0,V1),atom(V4,V0,V2).
label(V0):- n(V1),atom(V3,V0,V1),connected(V4,V3,V2),atom(V4,V0,V1).
% accuracy: 55.714285714285715
% balanced accuracy: 50.992555831265506
% mcc: 0.03522349768381734
% conf_matrix: [3, 28, 36, 3]
% learning time: 18.05059975
% program size: 37
% stats: Best_prog_score: (29, 92, 141, 11, 37)
Last combine reached: True
Terminated: True
Num. programs: 216
Recalls:
	Called: 1 times 	 Total: 5.45 	 Mean: 5.446 	 Max: 5.446 	 Percentage: 40%
Bkcons:
	Called: 1 times 	 Total: 5.06 	 Mean: 5.062 	 Max: 5.062 	 Percentage: 37%
Load Data:
	Called: 1 times 	 Total: 1.72 	 Mean: 1.719 	 Max: 1.719 	 Percentage: 12%
Constrain:
	Called: 216 times 	 Total: 0.21 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 1%
Generate:
	Called: 217 times 	 Total: 0.20 	 Mean: 0.001 	 Max: 0.053 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.19 	 Mean: 0.093 	 Max: 0.186 	 Percentage: 1%
Test:
	Called: 216 times 	 Total: 0.18 	 Mean: 0.001 	 Max: 0.014 	 Percentage: 1%
Cons_Other:
	Called: 216 times 	 Total: 0.17 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 1%
Find Mucs:
	Called: 81 times 	 Total: 0.12 	 Mean: 0.001 	 Max: 0.019 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.06 	 Mean: 0.012 	 Max: 0.018 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.056 	 Max: 0.056 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.045 	 Max: 0.045 	 Percentage: 0%
Banish:
	Called: 114 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Some More Constraints:
	Called: 216 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Unsat:
	Called: 75 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 216 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
New_Combine_Idea_2:
	Called: 91 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 23 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 15 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
New_Combine_Idea_1:
	Called: 91 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 216 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 7 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 7 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 13.53s
Total execution time: 18.10s
