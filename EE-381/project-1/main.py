import numpy as np 
import matplotlib.pyplot as plt

fname = '/Users/christopherchan/Downloads/Sales_01_20.csv'
data = np.genfromtxt(fname, delimiter=',', skip_header=1, dtype=int)

# Select all rows in columns 0 and 1 respectively
yearList = data[:,0]
salesPrice = data[:,1]

yearlySales = {year: [] for year in range(2001, 2021)}

for year, price in zip(yearList,salesPrice):
    if year in yearlySales:
        yearlySales[year].append(price)

mean = []
std_dev = []
year_list = list(yearlySales.keys())

for year in year_list:
    yearlyStats = yearlySales[year]
    if yearlyStats:
        mean.append(np.mean(yearlyStats))
        std_dev.append(np.std(yearlyStats))
    else:
        mean.append(0)
        std_dev.append(0)

fig, ax = plt.subplots(1, 2, figsize=(12, 6))

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

plt.tight_layout
plt.show()