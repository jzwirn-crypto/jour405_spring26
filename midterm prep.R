
homework:
hw 2 has averages
hw 3 has mean, median, min, max
hw 4 has rates, percent change, and percentiles
hw 6 has mean, standard deviation, histogram,
hw 7a has zscores, outliers, patterns
hw 7b has empirical rule, zscore, pnorm, expected vs observed result
hw 8b has sampling, populations, proportions, sampling simulations


activities:
vb percentiles has percentiles
umd fees has percent change
sampling has sampling from a population
polling simulation has simulated polls, proportions, histograms, set.seed
crime rates has rates
car thefts has standard deviation, mean, histogram, pnorm, zscore
balt county 911 calls has patterns, outliers, zscores


notes:
you can assign the new column to the same dataframe by using that name again:

  mydata <- mydata |> mutate(avg = mean(stat))

summary(dataframe) to show IQR and each of the quartiles


Standard deviation measures how spread out your data is around the mean
so the average distance each data point sits from the mean.
A small standard deviation means most values cluster tightly around the mean;
a large one means the data is widely spread out.

One way to think about it: if the mean White House salary is $111,000
with a standard deviation of $50,000, that tells you the "typical" employee
earns somewhere in the $61,000–$161,000 range. The standard deviation is
giving you a sense of how much variation exists around that central number.


The p-value doesn't measure accuracy, it provides an answer to this question:
"If there were actually no real effect here,
how likely would I be to see results this extreme just by chance?"

So a low p value is good - it means it's less likely
that the outcome occurred by chance, that it's more real.

A higher p-value, on the other hand, might cause you to find a new angle
or change the story completely.







