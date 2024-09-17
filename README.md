----------------
ETL mini project
----------------

1. Background

This project aims at practicing building an Extract, Transform and Load (ETL) pipeline using Python, Pandas, and either Python dictionary methods or regular expressions to extract and transform the crowdfunding data. After data transformation, four CSV files have been created (category, subcategory, campaign, and contacts) and the CSV file data have been used to create an Entity Relationship Diagram and a table schema. Finally, the CSV file data have been uploaded into a Postgres database.

2. Installation Instructions

2.1. Dependencies
2.1.1. Software needed
Please have the following software installed on your system:
- Operating systems: Windows, macOS, or Linux Programming languages: Python (version 3.7 or higher recommended)
- Development tool: Jupyter Lab (for interactive development and notebook execution), pgAdmin 4 (for database execution)
- Other tools: Git (for version control)
2.1.2. Libraries needed
Please have the following Python libraries installed using pip:
- pandas: for data manipulation and analysis
- numpy: for numerical operations and array handling
- datetime: for manipulation of date and time

2.2. Setup Steps
- First, clone the repository to your local machine using Git: git clone https://github.com/kikichan1/Project-2.git
- Navigate into the project directory: cd Project-2
- Create a virtual environment: python -m venv venv (on Windows) venv\Scripts\activate (on macOS/Linux) source venv/bin/activate
- Install dependencies pip install -r requirements.txt
- Install Jupyter Lab pip install jupyterlab

3. Usage Instructions
- Activate the developer environment and open start Jupyter Lab conda activate dev jupyter kernelspec list jupyter lab
- Restart the kernel Run the code

4. Features
The project has the following main features:
- Data manipulation: utilize the pandas library and regex to perform data manipulationtasks, including data import and cleaning
- Numerical operations: perform numerical computations using numpy
- Database operations: create a databases using SQL via pgAdmin 4

5. Contributing
   
5.1. Bug reports and feature requests
If you find a bug or have a feature request, please contact the author via email.

5.2. Questions and feedback
If you have any questions or feedback, please contact the author via email.

6. License
This project is licensed under the MIT License. You can freely use, modify, and distribute the code as long as you include the original copyright and license notice in any copies or substantial portions of the software. For more details, please see the LICENSE.md file.

7. Contact Information
Kiki Chan (email: kiki.puikichan@gmail.com)

8. Acknowledgements
I would like to express my thanks to the course instructors Gurpreet Sodhi and Bomin Kwon for their valuable feedback.
