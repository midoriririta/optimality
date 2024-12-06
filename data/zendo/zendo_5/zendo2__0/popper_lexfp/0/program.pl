zendo(V0):- piece(V0,V1),contact(V1,V2),strange(V2),red(V2).
zendo(V0):- piece(V0,V1),upright(V1),red(V1),contact(V1,V2),blue(V2).
zendo(V0):- piece(V0,V1),rhs(V1),contact(V1,V2),green(V2),strange(V2).
zendo(V0):- piece(V0,V1),blue(V1),contact(V1,V2),green(V2),strange(V2).
zendo(V0):- large(V3),piece(V0,V1),size(V1,V3),contact(V1,V2),size(V2,V3).
zendo(V0):- piece(V0,V3),lhs(V3),green(V3),size(V3,V2),coord2(V3,V1).
zendo(V0):- small(V1),piece(V0,V2),green(V2),coord1(V2,V1),coord2(V2,V1).
zendo(V0):- piece(V0,V2),green(V2),upright(V2),coord1(V2,V1),coord2(V2,V1).
zendo(V0):- medium(V1),piece(V0,V2),coord1(V2,V1),coord2(V2,V1),red(V2).
% accuracy: 69.89999999999999
% balanced accuracy: 69.9
% mcc: 0.4200893292661453
% conf_matrix: [539, 461, 859, 141]
% learning time: 74.153372875
% program size: 53
% stats: Best_prog_score: (61, 39, 100, 0, 53)
Last combine reached: True
Terminated: True
Num. programs: 4528
Combine:
	Called: 1 times 	 Total: 35.71 	 Mean: 35.709 	 Max: 35.709 	 Percentage: 28%
Solve_Encoding:
	Called: 1 times 	 Total: 35.69 	 Mean: 35.693 	 Max: 35.693 	 Percentage: 28%
Constrain:
	Called: 4528 times 	 Total: 16.40 	 Mean: 0.004 	 Max: 1.146 	 Percentage: 13%
Cons_Other:
	Called: 4528 times 	 Total: 13.22 	 Mean: 0.003 	 Max: 0.799 	 Percentage: 10%
Test:
	Called: 4528 times 	 Total: 9.73 	 Mean: 0.002 	 Max: 0.025 	 Percentage: 7%
Generate:
	Called: 4529 times 	 Total: 4.11 	 Mean: 0.001 	 Max: 0.176 	 Percentage: 3%
Gen:
	Called: 4320 times 	 Total: 2.08 	 Mean: 0.000 	 Max: 0.056 	 Percentage: 1%
Manager:
	Called: 9 times 	 Total: 1.88 	 Mean: 0.209 	 Max: 0.678 	 Percentage: 1%
Prune Backtrack:
	Called: 32 times 	 Total: 1.56 	 Mean: 0.049 	 Max: 0.364 	 Percentage: 1%
Spec:
	Called: 408 times 	 Total: 0.71 	 Mean: 0.002 	 Max: 0.115 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.71 	 Mean: 0.711 	 Max: 0.711 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 22605 times 	 Total: 0.65 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 0%
Some More Constraints:
	Called: 4528 times 	 Total: 0.61 	 Mean: 0.000 	 Max: 0.247 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.59 	 Mean: 0.586 	 Max: 0.586 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 114 times 	 Total: 0.37 	 Mean: 0.003 	 Max: 0.020 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.27 	 Mean: 0.269 	 Max: 0.269 	 Percentage: 0%
Find Mucs:
	Called: 62 times 	 Total: 0.23 	 Mean: 0.004 	 Max: 0.045 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.086 	 Max: 0.172 	 Percentage: 0%
Adding Constraints:
	Called: 4528 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4528 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 145 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 32 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 124.75s
Total execution time: 75.15s
[rc2]
