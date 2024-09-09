fault(V0):- tm058_asr_or_switch_10(V2,V0),succ(V1,V0),tm017_switch(V2,V1),tm043_switch(V2,V1).
fault(V0):- tm222_charging(V2,V0),tm031_switch(V2,V0),succ(V1,V0),tm222_charging(V2,V1).
% accuracy: 98.3739837398374
% balanced accuracy: 74.58677685950413
% mcc: 0.49173553719008267
% conf_matrix: [1, 1, 120, 1]
% learning time: 826.760020667
% program size: 10
% stats: Best_prog_score: (4, 3, 479, 1, 10)
Last combine reached: True
Terminated: True
Num. programs: 349410
Test:
	Called: 349410 times 	 Total: 215.42 	 Mean: 0.001 	 Max: 0.179 	 Percentage: 30%
Generate:
	Called: 349411 times 	 Total: 193.34 	 Mean: 0.001 	 Max: 9.926 	 Percentage: 27%
Constrain:
	Called: 349410 times 	 Total: 92.67 	 Mean: 0.000 	 Max: 2.226 	 Percentage: 13%
Cons_Other:
	Called: 349410 times 	 Total: 66.50 	 Mean: 0.000 	 Max: 1.006 	 Percentage: 9%
Bkcons:
	Called: 1 times 	 Total: 30.04 	 Mean: 30.039 	 Max: 30.039 	 Percentage: 4%
Manager:
	Called: 5 times 	 Total: 23.92 	 Mean: 4.784 	 Max: 6.894 	 Percentage: 3%
Combine:
	Called: 1 times 	 Total: 23.44 	 Mean: 23.445 	 Max: 23.445 	 Percentage: 3%
Solve_Encoding:
	Called: 2 times 	 Total: 21.88 	 Mean: 10.941 	 Max: 11.197 	 Percentage: 3%
Banish:
	Called: 261231 times 	 Total: 15.54 	 Mean: 0.000 	 Max: 2.226 	 Percentage: 2%
Some More Constraints:
	Called: 349410 times 	 Total: 12.20 	 Mean: 0.000 	 Max: 5.422 	 Percentage: 1%
Gen:
	Called: 70608 times 	 Total: 6.28 	 Mean: 0.000 	 Max: 1.505 	 Percentage: 0%
Find Mucs:
	Called: 17586 times 	 Total: 3.38 	 Mean: 0.000 	 Max: 0.088 	 Percentage: 0%
Janus_Clear:
	Called: 69 times 	 Total: 2.03 	 Mean: 0.029 	 Max: 0.060 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 349410 times 	 Total: 1.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.82 	 Mean: 0.821 	 Max: 0.821 	 Percentage: 0%
Spec:
	Called: 17587 times 	 Total: 0.76 	 Mean: 0.000 	 Max: 0.067 	 Percentage: 0%
Adding Constraints:
	Called: 349410 times 	 Total: 0.61 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.38 	 Mean: 0.376 	 Max: 0.376 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.11 	 Mean: 0.056 	 Max: 0.111 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 710.33s
Total execution time: 839.94s
