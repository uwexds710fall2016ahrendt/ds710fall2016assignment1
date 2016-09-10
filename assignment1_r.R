R CODE
#1.0: R version 3.1.2 (2014-10-31) -- "Pumpkin Helmet"

#1.1: Calculate the cube root of 2015
2015^(1/3)

#1.2: Find the absolute value of 5.7 minus 6.8 divided by .58
abs(5.7-6.8)/.58

#1.3: Create a list of integers from 1 to 12 and call it "a"
a = 1:12
a

#1.4: Create a sequence of odd numbers from 1 to 11
b = c(1, 3, 5, 7, 9, 11)
b

#1.5: Create the same sequence in another way
c = seq(1,11, 2)
c

#1.6: Take the natural log (ln) of a
ln.a = log(a)
ln.a

#1.7: Compute the squares of the odd numbers from 1 to 11
b^2

#1.8: Use ?sd to view the help file for the sd function.  What does it do?
##?sd brings up an R Help document that explains what the function sd does.
##It provides information on usage, arguments, details and examples for the sd function

##1.9. Create a variable Name that contains your first name.  
Name <-  "Michelle"
paste("My name is", Name)

OUTPUT:
> #1.0: R version 3.1.2 (2014-10-31) -- "Pumpkin Helmet"
> 
> #1.1: Calculate the cube root of 2015
> 2015^(1/3)
[1] 12.63063
> 
> #1.2: Find the absolute value of 5.7 minus 6.8 divided by .58
> abs(5.7-6.8)/.58
[1] 1.896552
> 
> #1.3: Create a list of integers from 1 to 12 and call it “a”
> a = 1:12
> a
 [1]  1  2  3  4  5  6  7  8  9 10 11 12
> 
> #1.4: Create a sequence of odd numbers from 1 to 11
> b = c(1, 3, 5, 7, 9, 11)
> b
[1]  1  3  5  7  9 11
> 
> #1.5: Create the same sequence in another way
> c = seq(1,11, 2)
> c
[1]  1  3  5  7  9 11
> 
> #1.6: Take the natural log (ln) of a
> ln.a = log(a)
> ln.a
 [1] 0.0000000 0.6931472 1.0986123 1.3862944 1.6094379 1.7917595 1.9459101 2.0794415 2.1972246 2.3025851 2.3978953
[12] 2.4849066
> 
> #1.7: Compute the squares of the odd numbers from 1 to 11
> b^2
[1]   1   9  25  49  81 121
> 
> #1.8: Use ?sd to view the help file for the sd function.  What does it do?
> ##?sd brings up an R Help document that explains what the function sd does.
> ##It provides information on usage, arguments, details and examples for the sd function
> 
> ##1.9. Create a variable Name that contains your first name.  
> Name <-  "Michelle"
> paste("My name is", Name)
[1] "My name is Michelle"
> 