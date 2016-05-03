PoEdata package loads the data sets that accompany the "Principles of Economatrics textbook 
by Carter Hill, William Griffiths, and Guay Lim, 4th edition.

The package works best with R Studio.To install the PoEdata package, 
 1. download the package as one .zip file
 2. unzip it to a temporary file, let's say to the file "Tempo" on your Desktop 
 3. find the file PoEdata.Rproj and open it in R Studio.
 4. click on the buton "build and reload" 

Now it should be ready to use. For instance, if you wish to load the data set "andy":
  data(andy)
  summary(andy)
  head(andy)

* Some of the files do not have yet documentation, but I'm working on it; In the meantime, 
you can access the data missing descriptions from here: 
http://www.principlesofeconometrics.com/poe4/poe4def.htm

* The package was built in windows and not tested on other systems.

 