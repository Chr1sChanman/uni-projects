# Importing libraries
import numpy as np 
import matplotlib.pyplot as plt
# This import is just to remove the 1e6 found at the top of graph for std_dev
# 1e6 (aka scientific notation) appears when numbers on an axis are large like ours
from matplotlib.ticker import ScalarFormatter

# File path assignment and generation parameters
fname = '/Users/christopherchan/Downloads/Sales_01_20.csv'
data = np.genfromtxt(fname, delimiter=',', skip_header=1, dtype=int)

# Numpy array slicing to find all values in each column
yearList = data[:,0]
salesPrice = data[:,1]

# Init of a dict that stores the years in range(2001, 2021) as a key
yearlySales = {year: [] for year in range(2001, 2021)}

# Appends and groups prices by year in the dictionary
for year, price in zip(yearList,salesPrice):
    if year in yearlySales:
        yearlySales[year].append(price)

# Initialization of lists for desired results and hist params
mean = []
std_dev = []
probRange = []
year_list = list(yearlySales.keys())

# Loops over each year stored in list from previous section
for year in year_list:

    # Init of list that retrieves prices from year in loop
    yearlyStats = yearlySales[year]

    # Checks if yearlyStats is not empty, then calculates mean and std
    if yearlyStats:
        mean.append(np.mean(yearlyStats))
        std_dev.append(np.std(yearlyStats))
    # Edge case if there were no sales that year
    else:
        mean.append(0)
        std_dev.append(0)
    
    # Init of variables to calculate prob of price being in range
    matchPrice = 0
    total = 0
    prob = 0.0

    # Same check as for mean and std
    if yearlyStats:
        # Conversion into Numpy array 
        prices_np = np.array(yearlyStats)
        # Gets total number of prices in array
        total = prices_np.size
        # Creation of boolean array to find values matching range
        in_range_mask = (prices_np >= 200000) & (prices_np <= 300000)
        matchPrice = np.sum(in_range_mask)
        # Edge case of if there were 0 sales that year
        if total > 0:
            prob = matchPrice / total
    probRange.append(prob)

# Init of a dictionary to told all result stats by year
sale_stats = {}
for i, year in enumerate(year_list):
    sale_stats[year] = {
        'mean': mean[i],
        'std_dev': std_dev[i],
        'probability_200k_300k': probRange[i]
    }

# Outputs a table to display precise numbers of resulting stats not shown on hist
print("Year\tMean\t\tStd Dev\t\tProbability (200k-300k)")
print("-" * 60)
for year, values in sale_stats.items():
    print(f"{year}\t${values['mean']:.2f}\t${values['std_dev']:.2f}\t{values['probability_200k_300k']:.4f}")

# Creation and params of each of the three graphs needed for the report
fig, ax = plt.subplots(1, 3, figsize=(18, 6))

ax[0].bar(year_list, mean)
ax[0].set_title("Mean Sales Amount by Year")
ax[0].set_xlabel('Year')
ax[0].set_ylabel('Mean Sale Amount')
ax[0].set_xticks(year_list)
ax[0].set_xticklabels(year_list, rotation=45)

ax[1].bar(year_list, std_dev)
ax[1].set_title("Standard Deviation of Sales Amount by Year")
ax[1].set_xlabel('Year')
ax[1].set_ylabel('Standard Deviation')
ax[1].set_xticks(year_list)
ax[1].set_xticklabels(year_list, rotation=45)
# Code from ScalarFormatter to remove the 1e6 displayed at top of std_dev graph
y_formatter = ScalarFormatter(useOffset=False)
y_formatter.set_scientific(False)
ax[1].yaxis.set_major_formatter(y_formatter)

ax[2].bar(year_list, probRange)
ax[2].set_title("Probability of Sales Price (200k-300k)")
ax[2].set_xlabel('Year')
ax[2].set_ylabel('Probability')
ax[2].set_xticks(year_list)
ax[2].set_xticklabels(year_list, rotation=45)

plt.subplots_adjust(wspace=0.4)
plt.tight_layout
plt.show()