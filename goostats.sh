# Load a given file
# Computer the min/max/range f values in a file
fname=$1
echo"working with file: ${fname}"
echo "Welcome scrt"
# compute min/max/range of values in a file

min=$( cat ${fname} | sort | head -1)
max=$( cat ${fname} | sort | tail -1)

