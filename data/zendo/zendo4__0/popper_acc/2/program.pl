zendo(V0):- small(V2),piece(V0,V5),coord1(V5,V1),piece(V0,V3),size(V3,V2),contact(V3,V4).
zendo(V0):- piece(V0,V5),coord1(V5,V1),piece(V0,V3),coord2(V3,V1),size(V3,V2),contact(V3,V4).
zendo(V0):- piece(V0,V5),coord1(V5,V1),piece(V0,V3),coord2(V3,V2),contact(V3,V4),coord2(V4,V2).
zendo(V0):- small(V2),piece(V0,V5),coord1(V5,V1),piece(V0,V3),coord1(V3,V2),contact(V3,V4).
zendo(V0):- medium(V1),small(V2),piece(V0,V3),contact(V3,V4),size(V4,V1),coord2(V4,V2).
zendo(V0):- piece(V0,V2),blue(V2),size(V2,V1),coord1(V2,V1),piece(V0,V3),lhs(V3).
zendo(V0):- small(V1),piece(V0,V2),size(V2,V1),piece(V0,V3),blue(V3),lhs(V3).
zendo(V0):- piece(V0,V2),coord1(V2,V1),piece(V0,V3),contact(V3,V4),size(V4,V1),green(V4).
% accuracy: 95.15
% balanced accuracy: 95.15
% mcc: 0.9042709416840461
% conf_matrix: [978, 22, 925, 75]
% learning time: 265.6614805
% program size: 56
% stats: Best_prog_score: (100, 0, 100, 0, 56)
Last combine reached: True
Terminated: True
Num. programs: 23857
Constrain:
	Called: 23857 times 	 Total: 134.48 	 Mean: 0.006 	 Max: 0.223 	 Percentage: 31%
Cons_Other:
	Called: 23857 times 	 Total: 110.31 	 Mean: 0.005 	 Max: 0.042 	 Percentage: 25%
Test:
	Called: 23857 times 	 Total: 40.55 	 Mean: 0.002 	 Max: 0.027 	 Percentage: 9%
Combine:
	Called: 1 times 	 Total: 37.18 	 Mean: 37.182 	 Max: 37.182 	 Percentage: 8%
Solve_Encoding:
	Called: 1 times 	 Total: 35.66 	 Mean: 35.660 	 Max: 35.660 	 Percentage: 8%
Generate:
	Called: 23858 times 	 Total: 35.56 	 Mean: 0.001 	 Max: 4.421 	 Percentage: 8%
Banish:
	Called: 22677 times 	 Total: 19.59 	 Mean: 0.001 	 Max: 0.209 	 Percentage: 4%
Check_Add_To_Combiner:
	Called: 23857 times 	 Total: 3.92 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 763 times 	 Total: 2.29 	 Mean: 0.003 	 Max: 0.035 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 2.13 	 Mean: 0.531 	 Max: 1.075 	 Percentage: 0%
Spec:
	Called: 1083 times 	 Total: 1.83 	 Mean: 0.002 	 Max: 0.208 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 1.02 	 Mean: 1.022 	 Max: 1.022 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.98 	 Mean: 0.979 	 Max: 0.979 	 Percentage: 0%
Find Mucs:
	Called: 130 times 	 Total: 0.50 	 Mean: 0.004 	 Max: 0.009 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.49 	 Mean: 0.486 	 Max: 0.486 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.29 	 Mean: 0.295 	 Max: 0.295 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.25 	 Mean: 0.254 	 Max: 0.254 	 Percentage: 0%
Some More Constraints:
	Called: 23857 times 	 Total: 0.21 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.17 	 Mean: 0.167 	 Max: 0.167 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.078 	 Max: 0.155 	 Percentage: 0%
Adding Constraints:
	Called: 23857 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.13 	 Mean: 0.001 	 Max: 0.024 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 953 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.03 	 Mean: 0.007 	 Max: 0.009 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 190 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 427.89s
Total execution time: 267.57s
[rc2, ./cgss2, uwrmaxsat]
