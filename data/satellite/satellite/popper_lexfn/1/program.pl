fault(V0):- tm222_charging(V2,V0),tm031_switch(V2,V0),succ(V1,V0),tm222_charging(V2,V1).
fault(V0):- succ(V1,V0),tm017_switch(V2,V1),tm015_eod_signaled(V2,V1),tm058_asr_or_switch_10(V2,V0).
fault(V0):- succ(V1,V0),tm055_supply_1b(V2,V1),tm031_switch(V2,V0),tm054_supply_1a(V2,V1).
fault(V0):- succ(V1,V0),tm042_switch(V2,V1),tm031_switch(V2,V0),tm015_eod_signaled(V2,V1).
% accuracy: 96.7479674796748
% balanced accuracy: 73.7603305785124
% mcc: 0.33883376458408593
% conf_matrix: [1, 1, 118, 3]
% learning time: 491.652991125
% program size: 20
% stats: Best_prog_score: (7, 0, 469, 11, 20)
Last combine reached: True
Terminated: True
Num. programs: 183153
Test:
	Called: 183153 times 	 Total: 140.42 	 Mean: 0.001 	 Max: 0.154 	 Percentage: 30%
Generate:
	Called: 183154 times 	 Total: 111.77 	 Mean: 0.001 	 Max: 5.422 	 Percentage: 24%
Constrain:
	Called: 183153 times 	 Total: 80.88 	 Mean: 0.000 	 Max: 2.500 	 Percentage: 17%
Cons_Other:
	Called: 183153 times 	 Total: 55.29 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 12%
Manager:
	Called: 13 times 	 Total: 19.41 	 Mean: 1.493 	 Max: 6.172 	 Percentage: 4%
Banish:
	Called: 131428 times 	 Total: 14.75 	 Mean: 0.000 	 Max: 1.913 	 Percentage: 3%
Some More Constraints:
	Called: 183153 times 	 Total: 8.01 	 Mean: 0.000 	 Max: 4.048 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 5.06 	 Mean: 5.059 	 Max: 5.059 	 Percentage: 1%
Find Mucs:
	Called: 10239 times 	 Total: 4.85 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 1%
Gen:
	Called: 41485 times 	 Total: 4.77 	 Mean: 0.000 	 Max: 0.697 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 183153 times 	 Total: 4.33 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 11029 times 	 Total: 3.22 	 Mean: 0.000 	 Max: 2.499 	 Percentage: 0%
New_Combine_Idea_1:
	Called: 70515 times 	 Total: 2.38 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 1.05 	 Mean: 1.048 	 Max: 1.048 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 0.66 	 Mean: 0.660 	 Max: 0.660 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.64 	 Mean: 0.643 	 Max: 0.643 	 Percentage: 0%
Adding Constraints:
	Called: 183153 times 	 Total: 0.44 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
New_Combine_Idea_2:
	Called: 70515 times 	 Total: 0.41 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 0.37 	 Mean: 0.366 	 Max: 0.366 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.22 	 Mean: 0.220 	 Max: 0.220 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.22 	 Mean: 0.215 	 Max: 0.215 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.15 	 Mean: 0.077 	 Max: 0.154 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.029 	 Max: 0.029 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 459.34s
Total execution time: 503.43s
