zendo(V0):- piece(V0,V1),upright(V1),contact(V1,V2),strange(V2),blue(V2).
zendo(V0):- piece(V0,V1),upright(V1),blue(V1),contact(V1,V2),red(V2).
zendo(V0):- piece(V0,V1),upright(V1),red(V1),contact(V1,V2),blue(V2).
zendo(V0):- piece(V0,V1),upright(V1),green(V1),contact(V1,V2),blue(V2).
zendo(V0):- piece(V0,V1),red(V1),strange(V1),contact(V1,V2),lhs(V2).
zendo(V0):- piece(V0,V1),upright(V1),contact(V1,V2),blue(V2),lhs(V2).
zendo(V0):- large(V3),piece(V0,V1),rhs(V1),contact(V1,V2),size(V2,V3).
zendo(V0):- medium(V3),piece(V0,V1),coord2(V1,V3),contact(V1,V2),size(V2,V3).
% accuracy: 81.5
% balanced accuracy: 81.5
% mcc: 0.6668941002616947
% conf_matrix: [651, 349, 979, 21]
% learning time: 76.953579916
% program size: 48
% stats: Best_prog_score: (75, 25, 100, 0, 48)
Last combine reached: True
Terminated: True
Num. programs: 4716
Combine:
	Called: 1 times 	 Total: 35.99 	 Mean: 35.992 	 Max: 35.992 	 Percentage: 27%
Solve_Encoding:
	Called: 1 times 	 Total: 35.97 	 Mean: 35.975 	 Max: 35.975 	 Percentage: 27%
Constrain:
	Called: 4716 times 	 Total: 17.39 	 Mean: 0.004 	 Max: 0.121 	 Percentage: 13%
Cons_Other:
	Called: 4716 times 	 Total: 14.29 	 Mean: 0.003 	 Max: 0.093 	 Percentage: 11%
Test:
	Called: 4716 times 	 Total: 10.75 	 Mean: 0.002 	 Max: 0.025 	 Percentage: 8%
Generate:
	Called: 4717 times 	 Total: 4.21 	 Mean: 0.001 	 Max: 0.095 	 Percentage: 3%
Gen:
	Called: 4425 times 	 Total: 2.16 	 Mean: 0.000 	 Max: 0.043 	 Percentage: 1%
Prune Backtrack:
	Called: 65 times 	 Total: 1.93 	 Mean: 0.030 	 Max: 0.102 	 Percentage: 1%
Manager:
	Called: 6 times 	 Total: 1.38 	 Mean: 0.230 	 Max: 0.551 	 Percentage: 1%
Subsumed_By_Two_New:
	Called: 41734 times 	 Total: 1.17 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.76 	 Mean: 0.763 	 Max: 0.763 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.65 	 Mean: 0.646 	 Max: 0.646 	 Percentage: 0%
Spec:
	Called: 362 times 	 Total: 0.49 	 Mean: 0.001 	 Max: 0.074 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 170 times 	 Total: 0.47 	 Mean: 0.003 	 Max: 0.045 	 Percentage: 0%
Some More Constraints:
	Called: 4716 times 	 Total: 0.37 	 Mean: 0.000 	 Max: 0.167 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.25 	 Mean: 0.254 	 Max: 0.254 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.22 	 Mean: 0.108 	 Max: 0.216 	 Percentage: 0%
Find Mucs:
	Called: 56 times 	 Total: 0.20 	 Mean: 0.004 	 Max: 0.020 	 Percentage: 0%
Adding Constraints:
	Called: 4716 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4716 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 234 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 64 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 128.77s
Total execution time: 78.01s
[rc2, uwrmaxsat, ./cgss2]
