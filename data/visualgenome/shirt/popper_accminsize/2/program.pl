shirt_(V0):- striped(V0).
shirt_(V0):- collar(V1),to_the_left_of(V2,V0),to_the_left_of(V2,V1).
shirt_(V0):- to_the_left_of(V2,V0),to_the_left_of(V2,V1),blue(V1).
shirt_(V0):- wearing(V2,V0),to_the_right_of(V2,V1),to_the_left_of(V1,V0).
shirt_(V0):- to_the_right_of(V2,V0),to_the_right_of(V2,V1),helmet(V1).
shirt_(V0):- to_the_right_of(V2,V0),to_the_right_of(V2,V1),cap(V1).
shirt_(V0):- to_the_right_of(V2,V0),to_the_right_of(V2,V1),brown(V1).
shirt_(V0):- to_the_right_of(V2,V0),to_the_right_of(V2,V1),red(V1).
shirt_(V0):- to_the_right_of(V0,V2),person(V2),to_the_left_of(V2,V1),person(V1).
shirt_(V0):- to_the_left_of(V0,V1),person(V1),to_the_left_of(V2,V1),person(V2).
% accuracy: 74.8966047346714
% balanced accuracy: 69.83440221938517
% mcc: 0.1283106804297625
% conf_matrix: [2295, 1260, 128273, 42503]
% learning time: 104.02510941700001
% program size: 40
% stats: Best_prog_score: (47, 3, 50, 0, 40)
Last combine reached: True
Terminated: True
Num. programs: 19386
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.045 	 Max: 30.045 	 Percentage: 23%
Test:
	Called: 19386 times 	 Total: 26.58 	 Mean: 0.001 	 Max: 0.025 	 Percentage: 20%
Combine:
	Called: 1 times 	 Total: 22.87 	 Mean: 22.868 	 Max: 22.868 	 Percentage: 18%
Solve_Encoding:
	Called: 2 times 	 Total: 22.72 	 Mean: 11.362 	 Max: 11.365 	 Percentage: 17%
Find Mucs:
	Called: 15178 times 	 Total: 9.49 	 Mean: 0.001 	 Max: 0.081 	 Percentage: 7%
Generate:
	Called: 19387 times 	 Total: 5.47 	 Mean: 0.000 	 Max: 0.135 	 Percentage: 4%
Constrain:
	Called: 19386 times 	 Total: 2.49 	 Mean: 0.000 	 Max: 0.053 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 2.31 	 Mean: 2.309 	 Max: 2.309 	 Percentage: 1%
Cons_Other:
	Called: 19386 times 	 Total: 1.83 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.28 	 Mean: 1.278 	 Max: 1.278 	 Percentage: 1%
Manager:
	Called: 6 times 	 Total: 0.80 	 Mean: 0.133 	 Max: 0.388 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 2076 times 	 Total: 0.34 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Unsat:
	Called: 4422 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.052 	 Percentage: 0%
Spec:
	Called: 12955 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.062 	 Max: 0.125 	 Percentage: 0%
Some More Constraints:
	Called: 19386 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Banish:
	Called: 2009 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 19386 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 19386 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 2199 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 3 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.006 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.007 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 130 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 127.04s
Total execution time: 104.83s
[rc2, uwrmaxsat, ./cgss2, rc2, ./cgss2, uwrmaxsat]
