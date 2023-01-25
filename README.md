# CrowdFunding-ETL

# Extract and Transform

In this project I am demonstrating the Etract, Transform, Load process. We used python with the Pandas, Numpy, and json packages to initally extract, then transformed it by converting raw excel files into Sql readable csv's by converting the raw excel files into pandas dataframes which were further tailored to smooth out the loading process. We also used numpy to create two out of four tables using the arange function to set up an array for the category and subcategory ids. Json was used to capture the contacts table, it demonstrates the low code required to turn a json object into a dictionary, which was then split on the correct columns and finally converted into a pandas DataFrame. 

# Load

After the importable csv objects were created, I then went to quick database diagrams website and quickly made the schema and erd. Earlier transformed csv's were then imported using postgres import tool. All data loaded and readable. 

![crowdfundingPhoto.jpg](Resources/crowdfundingPhoto.jpg)