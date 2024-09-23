def calculate_proportion_of_programs_before_best(domain, tasks):
    proportions_dic = {}

    for sys in SYSTEMS:
        total_proportion = 0
        task_count = 0
        proportions = []
        for task in tasks:

            accuracies = []
            best_program_index = None  # To track the index of the best-performing program

            for trial in TRIALS:
                output_path = os.path.join('/content/optimality/data', domain, f'{task}', sys, str(trial), "nprogs")
                if not os.path.exists(output_path):
                    continue

                dirs = os.listdir(output_path)
                n_progs = sorted([int(d.split(".")[0]) for d in dirs if not d.startswith('.')])

                # Read all accuracy values from the files corresponding to the generated programs
                for prog_idx, prog in enumerate(n_progs):
                    acc = read_results(os.path.join(output_path, f"{prog}.pl"))
                    if acc is not None:
                        accuracies.append((prog_idx + 1, acc))  # Store index and accuracy

            # If accuracies were found, calculate the best-performing program and its index
            if accuracies:
                best_program = max(accuracies, key=lambda x: x[1])  # Get (index, max_accuracy)
                best_program_index = best_program[0]
                total_programs = len(accuracies)

                if total_programs > 0:
                    # Calculate the proportion of programs searched before finding the best
                    proportion = best_program_index / total_programs
                    total_proportion += proportion
                    task_count += 1
                    proportions.append(proportion)
                    print("aaaaaa",proportions)

        # Calculate the average proportion for the current system
        if task_count > 0:
            average_proportion = total_proportion / task_count
            std_pro = np.std(proportions)
        else:
            average_proportion = None  # Handle cases where there are no valid tasks

        # Store the average proportion in the dictionary
        if sys not in proportions_dic:
            proportions_dic[sys] = {}  # Initialize the nested dictionary
        proportions_dic[sys]['av'] = average_proportion
        proportions_dic[sys]['sem'] = std_pro

    print(proportions_dic)
    return proportions_dic
