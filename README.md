# pewlett_hackard_analysis
Mock HR employee analysis (SQL)

## Overal Objectives
- determine the number of potential retirees 
- determine the number of potential retirees eligibile for benefits
- determine the number of potential retirees by department
- determine the number of potential mentors left to fill the roles left by potential retirees


## Results

First, we determiend the potential number of retirees, then grouped them by their departments.  We determined this based on their birth dates and if they were currently employeed by PH.

<img width="222" alt="Screen Shot 2022-06-10 at 1 48 44 PM" src="https://user-images.githubusercontent.com/6634774/173122892-884fcd3d-642b-46e6-a9b9-dff371051512.png">

The numbers were staggering with senior engineers and senior staff potentially losing nearly 25,000 employees each. From this list we coudl determine that PH needed to focus their recruitment and mentorship programs mainly on these two specific titles. 

Based on these numbers, we wanted to see what type of mentorship may be available for incomming employees when the potential wave of retirees hits. 

We queried our employee database, title and department employee databases to create a new table that would hold the list of potential mentors.  These are long-standing employees, that are currently employed at PH that may be capable of mentoring new hirees.  From that query we created an aggregate by title to determine if PH could even cover the potential new hires to mentors. 

<img width="217" alt="Screen Shot 2022-06-10 at 1 55 58 PM" src="https://user-images.githubusercontent.com/6634774/173123977-c2705b10-5b28-4fd8-96ab-2df77fd3fde7.png">

If all of the potential retirees all retire at the same time, there will not be close to enough mentors to cover the gap of new employees to mentors.  

## Analysis Suggestions

There are a number of suggestions to bridge this gap:

#1. Identify key potential retirees see if they would stay on in an advisory/consultant role as a mentor for a specific title/department. This would be an as-needed bases for compensation/retirement benefits.

#2. Survey the potential retirees for when they may be planning on retiring, structure the hiring process around this survey and projection of mass retirement. 

#3. Cascade hiring with the wave of retirements for training/mentorship as the retirees begin to leave the PH workforce. 

#4. Increase benefits for employees to stay on a bit longer so that the retirements happen in waves rather than the "silver tsunami" that was feared.
