PoEdata package loads the data sets that accompany the "Principles of Economatrics" textbook 
by Carter Hill, William Griffiths, and Guay Lim, 4th edition.

The package works best with R Studio.To install the PoEdata package, 
 1. Download the package as one .zip file from https://github.com/ccolonescu/PoEdata
 2. Unzip it to a temporary file on your Desktop 
 3. Find the file PoEdata.Rproj and open it in R Studio. 
    R Studio shold include all other files in the folder. If it doesn't, 
    check that you are in the un-zipped folder
 4. Click on the butons Build >> Build & Reload, which will install the package. 

Now it should be ready to use. For instance, if you wish to use the data set "andy":
 
 library(PoEdata)   # loads the package in memory
 ?andy              # shows dataset information
 data(andy)         # loads the dataset in memory
 summary(andy)      # calculates summary statistics
 head(andy)         # shows the head of the data set
 summary(lm( sales ~ price + advert + I(advert^2), data = andy))  # calculates a regression


* Some of the files do not have yet documentation, but I'm working on it; In the meantime, 
you can access the missing descriptions here: 

http://www.principlesofeconometrics.com/poe4/poe4def.htm

* The package was built in windows and not tested on other systems.

* Do not use 'devtools' to install the PoEdata package; it doesn't work.

* The url information in the DESCRIPTION file is not valid. Please disregard it.

 