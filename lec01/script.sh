# Clone a read-only repository (may only pull from it)
# Do this for other repositories that you don't have write access to.
git clone https://github.com/ialbert/bioinformatics-courses/tree/main

# Clone a repository with write access (may pull and push)
# You will need to set up an SSH key to do this. Do this for your own repository.
git clone git@github.com:ialbert/bioinformatics-courses.git

# Pull the latest changes from the remote repository
git pull

# Add a file to the repository
# This step is required to track the file in the repository
# Needs to be done only once per file. 
# You can add multiple files at once.
git add somefile.txt

# Once you make a change to a file, you need to commit it to the repository.
# Commit the file to the repository
git commit -am "Added a new file"

# Push the file to the remote repository
git push