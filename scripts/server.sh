pkill -f "/usr/lib/R/bin/exec/R --no-echo --no-restore --file=app"
# pkill -f "/usr/lib/R/bin/exec/R -e library(shiny);~+~runApp('app.R')"
nohup Rscript app.R &