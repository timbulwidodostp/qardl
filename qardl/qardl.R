# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# (Quantile ARDL (Autoregressive Distributed Lag Model) QARDL) regression Use qardl With R Software
install.packages("remotes")
remotes::install_github("cran/Qardl")
library("Qardl")
qardl = read.csv("https://raw.githubusercontent.com/timbulwidodostp/qardl/main/qardl/qardl.csv",sep = ";")
# Estimation (Quantile ARDL (Autoregressive Distributed Lag Model) QARDL) regression Use qardl With R Software
qardl=qardl(y~z1+z2,qardl,maxlag=7, tau=0.5)
summary(qardl)
# (Quantile ARDL (Autoregressive Distributed Lag Model) QARDL) regression Use qardl With R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished