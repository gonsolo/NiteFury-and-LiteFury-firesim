# The block diagram wrapper is stored in .gen, which isn't under version control. So we remake it
make_wrapper -files [get_files C:/Users/DR/Desktop/dr-git/NiteFury-and-LiteFury/Sample-Projects/Project-0/FPGA/LiteFury/project/project.srcs/sources_1/bd/Top/Top.bd] -top

# Now you need to refresh heirarchy, manually. Ugh

# Run regular build
source ../scripts/build.tcl

