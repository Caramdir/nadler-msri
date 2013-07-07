set terminal table
set output "./cusp.table"
set format "%.5f"
set samples 20
plot [x=0:1] sqrt(x*x*x)
