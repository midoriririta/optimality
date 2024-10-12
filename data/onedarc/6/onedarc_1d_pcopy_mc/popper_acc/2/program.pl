out(V0,V1,V2):- c2(V4),c8(V3),in(V0,V3,V2),add(V3,V5,V1),lt(V5,V4).
out(V0,V1,V2):- v8(V2),c2(V4),in(V0,V3,V2),add(V3,V5,V1),lt(V5,V4).
out(V0,V1,V2):- v4(V2),c2(V4),in(V0,V3,V2),add(V3,V5,V1),lt(V5,V4).
out(V0,V1,V2):- c2(V5),in(V0,V4,V2),add(V1,V3,V4),lt(V3,V5),lt(V3,V1).
out(V0,V1,V2):- v6(V2),c7(V1),in(V0,V3,V2),add(V1,V3,V4),add(V3,V5,V1),lt(V5,V4).
out(V0,V1,V2):- c4(V4),in(V0,V5,V2),lt(V4,V5),add(V3,V5,V1),lt(V3,V4),empty(V0,V3).
out(V0,V1,V2):- c6(V4),in(V0,V4,V2),empty(V0,V3),lt(V3,V4),add(V3,V4,V5),add(V3,V5,V1).
% accuracy: 99.33993399339934
% balanced accuracy: 99.66329966329967
% mcc: 0.863104567795522
% conf_matrix: [6, 0, 295, 2]
% learning time: 3245.049082334
% program size: 45
% stats: Best_prog_score: (36, 0, 891, 0, 45)
Last combine reached: True
Terminated: True
Num. programs: 539265
Generate:
	Called: 539266 times 	 Total: 1761.21 	 Mean: 0.003 	 Max: 265.110 	 Percentage: 60%
Test:
	Called: 539265 times 	 Total: 463.01 	 Mean: 0.001 	 Max: 2.042 	 Percentage: 15%
Constrain:
	Called: 539265 times 	 Total: 228.15 	 Mean: 0.000 	 Max: 4.008 	 Percentage: 7%
Cons_Other:
	Called: 539265 times 	 Total: 171.99 	 Mean: 0.000 	 Max: 2.118 	 Percentage: 5%
Check_Add_To_Combiner:
	Called: 539265 times 	 Total: 56.18 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 1%
Find Mucs:
	Called: 41977 times 	 Total: 54.41 	 Mean: 0.001 	 Max: 1.219 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 14877 times 	 Total: 48.30 	 Mean: 0.003 	 Max: 2.572 	 Percentage: 1%
Banish:
	Called: 481948 times 	 Total: 40.23 	 Mean: 0.000 	 Max: 4.007 	 Percentage: 1%
Manager:
	Called: 10 times 	 Total: 26.22 	 Mean: 2.622 	 Max: 12.783 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 15.40 	 Mean: 15.405 	 Max: 15.405 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 10.90 	 Mean: 10.901 	 Max: 10.901 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 10.18 	 Mean: 10.182 	 Max: 10.182 	 Percentage: 0%
Janus_Clear:
	Called: 107 times 	 Total: 6.62 	 Mean: 0.062 	 Max: 0.161 	 Percentage: 0%
Unsat:
	Called: 8905 times 	 Total: 5.30 	 Mean: 0.001 	 Max: 0.211 	 Percentage: 0%
Some More Constraints:
	Called: 539265 times 	 Total: 5.23 	 Mean: 0.000 	 Max: 3.365 	 Percentage: 0%
Spec:
	Called: 48890 times 	 Total: 2.94 	 Mean: 0.000 	 Max: 0.260 	 Percentage: 0%
Adding Constraints:
	Called: 539265 times 	 Total: 1.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 8531 times 	 Total: 0.73 	 Mean: 0.000 	 Max: 0.181 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.208 	 Max: 0.417 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 14939 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.099 	 Max: 0.099 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.089 	 Max: 0.089 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.073 	 Max: 0.073 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.039 	 Max: 0.039 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.034 	 Max: 0.034 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 123 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 2908.94s
Total execution time: 3265.65s
[rc2, ./cgss2]
