import matplotlib.pyplot as plt
import matplotlib.ticker as mticker  # Import ticker for formatting
import os
import matplotlib.cm as cm  # For color mapping

# Define a function to extract accuracy from .pl files
def extract_accuracy(file_path):
    try:
        with open(file_path, 'r') as file:
            for line in file:
                if line.startswith('accuracy:'):
                    return float(line.split(':')[1].strip())
    except FileNotFoundError:
        print(f"File not found: {file_path}")
        return None  # If the file doesn't exist
    except Exception as e:
        print(f"Error reading file {file_path}: {e}")
    return None

# Function to extract k value from filename (assuming format k.pl)
def extract_k_value(file_name):
    try:
        return int(file_name.split('.')[0])  # Assuming filename format is "k.pl"
    except ValueError:
        print(f"Invalid filename format for k value extraction: {file_name}")
        return None

# Function to read the max k (n) from program.pl file
def read_max_k(trial_dir):
    program_file_path = os.path.join(trial_dir, 'program.pl')
    try:
        with open(program_file_path, 'r') as file:
            for line in file:
                if line.startswith('Num. programs:'):
                    max_k = int(line.split(':')[1].strip())
                    return max_k
    except FileNotFoundError:
        print(f"File not found: {program_file_path}")
    except Exception as e:
        print(f"Error reading file {program_file_path}: {e}")
    return None  # Return None if unable to find max_k

# Function for plotting scatter plot based on provided lists
def plot_accuracy_scatter(task_list, system_list, trials, base_dir):
    test_accuracies = []
    train_accuracies = []
    k_values = []
    system_markers = []

    # Define specific markers and labels for each system
    marker_mapping = {
        'popper_acc': ('x', r'Error'),         # Cross shape, labeled as "Error"
        'popper_accminsize': ('o', r'ErrorSize'),  # Filled circle, labeled as "ErrorSize"
        'popper_mdl': ('*', r'MDL')             # Star shape, labeled as "MDL"
    }

    # Iterate over the tasks, systems, and trials from the provided lists
    for task in task_list:
        for system in system_list:
            for trial in trials:
                trial_dir = f"{base_dir}/{task}/{system}/{trial}"
                test_path = f"{trial_dir}/nprogs/test"
                train_path = f"{trial_dir}/nprogs/train"

                # Ensure both test and train directories exist
                if os.path.isdir(test_path) and os.path.isdir(train_path):
                    # Read max k from program.pl in the trial directory
                    max_k = read_max_k(trial_dir)
                    if max_k is None:
                        print(f"Could not determine max k for {trial_dir}, skipping this trial.")
                        continue

                    test_files = os.listdir(test_path)
                    train_files = os.listdir(train_path)

                    # Process the files that exist in both train and test folders
                    for file_name in test_files:
                        if file_name.endswith('.pl') and file_name in train_files:
                            test_file_path = os.path.join(test_path, file_name)
                            train_file_path = os.path.join(train_path, file_name)

                            # Extract accuracy and k value
                            test_accuracy = extract_accuracy(test_file_path)
                            train_accuracy = extract_accuracy(train_file_path)
                            k_value = extract_k_value(file_name)

                            if test_accuracy is not None and train_accuracy is not None and k_value is not None:
                                # Normalize k value based on max_k from program.pl
                                normalized_k = float(k_value) / max_k
                                test_accuracies.append(test_accuracy)
                                train_accuracies.append(train_accuracy)
                                k_values.append(normalized_k)
                                system_markers.append(system)

    # Check if there are any valid points to plot
    if len(test_accuracies) > 0 and len(train_accuracies) > 0:
        plt.figure(figsize=(10, 6))

        # Map normalized k values to colors
        colors = cm.viridis(k_values)  # Use a colormap like 'viridis'

        # Plot the data with different markers and labels for each system
        for system, (marker, label) in marker_mapping.items():
            system_indices = [i for i, sys in enumerate(system_markers) if sys == system]
            
            # Set marker size: increase star marker size for better visibility
            marker_size = 72 if system != 'popper_mdl' else 200
            
            plt.scatter(
                [train_accuracies[i] for i in system_indices],
                [test_accuracies[i] for i in system_indices],
                marker=marker,
                label=label,
                s=marker_size,  # Adjusted size for stars
                alpha=0.7,
                edgecolors='w',
                color=[colors[i] for i in system_indices]
            )

        # Format x and y axis labels to show percentages
        plt.gca().xaxis.set_major_formatter(mticker.FuncFormatter(lambda x, _: f'{int(x)}%'))
        plt.gca().yaxis.set_major_formatter(mticker.FuncFormatter(lambda y, _: f'{int(y)}%'))

        plt.xlabel('Training Accuracy')
        plt.ylabel('Testing Accuracy')
        plt.legend(title="Cost Functions:")

        # Add color bar with percentage labels
        colorbar = plt.colorbar(cm.ScalarMappable(cmap='viridis'), label='Percentage of Searched Hypothesis Space')
        colorbar.set_ticks([0, 0.25, 0.5, 0.75, 1])  # Define tick positions
        colorbar.set_ticklabels(['0%', '25%', '50%', '75%', '100%'])  # Label ticks as percentages

        plt.grid(True)

        # Save the figure as a PDF without displaying
        plt.savefig('/content/scatter_plot_3.pdf', format='pdf')
        plt.show()  # Close the plot to avoid display

    else:
        print("No valid data points to plot.")

# Define your lists
task_list = ['onedarc_1d_denoising_mc', 'onedarc_1d_recolor_cnt', 'onedarc_1d_hollow', 'onedarc_1d_pcopy_mc', 'onedarc_1d_pcopy_1c',
             'onedarc_1d_mirror', 'onedarc_1d_move_3p', 'onedarc_1d_denoising_1c', 'onedarc_1d_fill', 'onedarc_1d_recolor_cmp',
             'onedarc_1d_scale_dp', 'onedarc_1d_move_1p', 'onedarc_1d_move_dp', 'onedarc_1d_move_2p', 'onedarc_1d_recolor_oe',
             'onedarc_1d_flip', 'onedarc_1d_padded_fill', 'onedarc_1d_move_2p_dp']
system_list = ['popper_acc', 'popper_accminsize', 'popper_mdl']  # Replace with your actual system list
trials = [2,1,0]  # Replace with your actual trial value
base_dir = '/content/optimality/data/onedarc/3'  # Replace with the actual base directory

# Call the function
plot_accuracy_scatter(task_list, system_list, trials, base_dir)
