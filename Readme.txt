The "PoEdata"" package loads into R the data sets that accompany Principles of Econometrics 4e, by Carter Hill, William Griffiths, and Guay Lim.

The package works best with RStudio. To install the "PoEdata" package, type the following script lines in the Console window of RStudio:

 install.packages("devtools")  # if not already installed
 library(devtools)
 install_git("https://github.com/ccolonescu/PoEdata")

Now, the data should be ready to use. For instance, if you wish to use the dataset "andy":

 library(PoEdata)   # loads the package in memory
 ?andy              # shows dataset information
 data(andy)         # loads the dataset in memory
 summary(andy)      # calculates summary statistics
 head(andy)         # shows the head of the data set
 summary(lm( sales ~ price + advert + I(advert^2), data = andy))  # runs a regression

** I thank Dylan Loader for helping me to build this package. **
