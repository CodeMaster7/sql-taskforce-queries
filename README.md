## Schema
1. Structure
1. Datatypes
1. M-M, 1-1, 1-M

## Foreign Key
1. What is it
1. Does it need to be constrained

## Naming Convention
1. Naming convention
    - Snake Case

## Discuss relationship
1. 1-M
1. M-M
1. 1-1

## Progression of nastiness
1. one row with tons of columns
1. many rows with repeat data
1. Properly formatted db with multiple rows

class   classid student teacher
g	    1	    1	    4
g	    1	    2	    4
g	    3	    3	    3
a	    2	    3	    2

1. Student/Class/Teachers - 
    - Progressing from grade to high school
    - What about lunch lady?
1. Nouns/adjectives/details
1. 1-M: k-6 class/students,
1. 1-1: Teachers to classes/ could include in class table but what about lunch lady?
1. Scale it up bad examples - Classes and students in high school
1. Scale it up again: M-M: Teacher_classes_role - college example
1. students-grades-/-assignments-classes

# To do
[x] K6 Okay example
[x] High sclool less nasty example
[x] High school nasty example
[x] High school pretty example
[x] College okay example
