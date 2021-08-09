# Initialize libraries
library(Microsoft365R)

print("Hi, I'll try to connect now")

# Make connection
site <- get_sharepoint_site(site_url="https://nlesc.sharepoint.com/sites/instructors")

# Print something
print(site$get_drive()$list_files())
