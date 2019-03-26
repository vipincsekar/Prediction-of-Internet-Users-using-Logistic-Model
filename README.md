# Prediction-of-Internet-Users-using-Logistic-Model

NOTE:
  For Logistic Model, there are two constants namely c and k. These two constants are used in logistic model equation which is used for   prediction of number of users. 
  Those 'a' and 'b' constants are founded by fiiting a logistic model by using scatter plot and drawing a trend line for it.
  Filename:- logistic_model.xlsx.
  In the above file, for 10 countries constants 'a' and 'b' had been founded and been plotted represented respectively.
  c = exp(a)
  k = (-1)*b

  
INTRODUCTION
  Internet usage refers to the number of people who use internet. 
  About 48% of the world’s population uses internet and is increasing tremendously over the years. 
  In 2015, the International Telecommunication Union estimated that almost half of the world’s population would be online by the end of the year. 
  The Asian continent has occupied the top chair in internet usage since 48.4% of internet users are from Asia.
 
OBJECTIVE
•	The study analyses the internet users of a few Asian countries and predicts the percentage of internet users in those countries in the future.
•	The analysis performed also gives sense to how the growth of internet users is influenced by various factors like literacy rate and per-capita income.

METHODOLOGY
  LOGISTIC MODEL
    The rate of growth of internet users depends on the percentage of people who use internet and those who don’t.
    Let y denote the percentage of internet users, dy/dt represents the rate of change of internet users with respect to time t, A is the maximum percentage of internet users.
            dy/dt ∝ y    -> (1)           
            dy/dt∝(A-y)     (2)
     On combining equation (1) and (2) we get
            dy/dt=ky(A-y)  -> (3)
     On integrating equation (3) we get
             y = A/(1+(ce)^(-kt) )  -> (4)
      where c and k are constants.
               y/A  =  1/(1+(ce)^(-kt) )  
               ((A/y)-1) = (ce)^(-kt)
    log⁡(A/y-1)=log⁡(c-kt)
     From the above equation the constants c and k are found.
     
Solving the equation (4) for time t, we get
               t=(-1)/k  log⁡(1/c (A/y-1))   -> (5)

Equation (5) can be used to determine the number of years                                                                                                                                                                                                                                                                                                                                                  required for the percentage of internet users to be equal to the given y.

SIMPLE LINEAR REGRESSION
  
  The relation between internet usage and literacy rate / per-capita income is given by the equation 
                 y = a + b x
    where y is the percentage of internet users
           a is the intercept, b is the regression co-efficient
           x is the literacy rate / per-capita income

RESULTS AND ANALYSIS:
  By fitting the logistic model it was found that Japan would occupy the top chair in internet usage in a very short period whereas Pakistan has a long way to reach the highest percentage.
  The analysis performed also confirms that literacy rate and per-capita has a very strong influence on the internet usage of these countries. 
  As the literacy rate and per-capita income increases, the percentage of internet users also increases.
