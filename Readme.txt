PoEdata package loads the data sets that accompany the "Principles of Economatrics" textbook
by Carter Hill, William Griffiths, and Guay Lim, 4th edition.

The package works best with R Studio.To install the PoEdata package,
 install.packages("devtools")
 library(devtools)
 install_git("https://github.com/ccolonescu/PoEdata")
Now it should be ready to use. For instance, if you wish to use the data set "andy":

 library(PoEdata)   # loads the package in memory
 ?andy              # shows dataset information
 data(andy)         # loads the dataset in memory
 summary(andy)      # calculates summary statistics
 head(andy)         # shows the head of the data set
 summary(lm( sales ~ price + advert + I(advert^2), data = andy))  # calculates a regression


* Some of the data files do not have yet documentation, but I'm working on it; In the meantime,
you can access the missing descriptions here:

http://www.principlesofeconometrics.com/poe4/poe4def.htm

* The package was built in windows and not tested on other systems.

* Do not use 'devtools' to install the PoEdata package; it may not work.

* The url information in the DESCRIPTION file is not valid. Please disregard it.

Acknowledgments: I thank Dylan Loader for helping me to build this package.
