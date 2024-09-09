label(V0):- zn(V1),atom(V2,V0,V1).
label(V0):- br(V1),atom(V2,V0,V1).
label(V0):- hash(V1),bond(V2,V0,V1).
label(V0):- n(V2),atom(V3,V0,V2),connected(V1,V3,V4),atom(V1,V0,V2).
% accuracy: 61.42857142857143
% balanced accuracy: 57.11331679073615
% mcc: 0.22211324560060472
% conf_matrix: [6, 25, 37, 2]
% learning time: 18.816123917
% program size: 14
% stats: Best_prog_score: (26, 95, 140, 12, 14)
Last combine reached: True
Terminated: True
Num. programs: 226
Recalls:
	Called: 1 times 	 Total: 5.44 	 Mean: 5.445 	 Max: 5.445 	 Percentage: 37%
Bkcons:
	Called: 1 times 	 Total: 5.06 	 Mean: 5.059 	 Max: 5.059 	 Percentage: 34%
Load Data:
	Called: 1 times 	 Total: 1.70 	 Mean: 1.696 	 Max: 1.696 	 Percentage: 11%
Combine:
	Called: 1 times 	 Total: 0.55 	 Mean: 0.549 	 Max: 0.549 	 Percentage: 3%
Generate:
	Called: 227 times 	 Total: 0.48 	 Mean: 0.002 	 Max: 0.275 	 Percentage: 3%
Solve_Encoding:
	Called: 2 times 	 Total: 0.44 	 Mean: 0.219 	 Max: 0.393 	 Percentage: 2%
Constrain:
	Called: 226 times 	 Total: 0.25 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 1%
Test:
	Called: 226 times 	 Total: 0.21 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 1%
Cons_Other:
	Called: 226 times 	 Total: 0.20 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.082 	 Max: 0.163 	 Percentage: 1%
Find Mucs:
	Called: 80 times 	 Total: 0.09 	 Mean: 0.001 	 Max: 0.019 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.06 	 Mean: 0.012 	 Max: 0.019 	 Percentage: 0%
Banish:
	Called: 126 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Some More Constraints:
	Called: 226 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Unsat:
	Called: 64 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 226 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Spec:
	Called: 22 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 15 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
New_Combine_Idea_1:
	Called: 35 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
New_Combine_Idea_2:
	Called: 35 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
New_Combine_Idea_5:
	Called: 35 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 226 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
New_Combine_Idea_6:
	Called: 35 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
New_Combine_Idea_4:
	Called: 35 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
New_Combine_Idea_8:
	Called: 35 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
New_Combine_Idea_3:
	Called: 35 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 14.71s
Total execution time: 18.87s
