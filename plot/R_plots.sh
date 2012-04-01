R --no-save << EOF

source("ctrlsim.R")

plot.single.file(file="R_pnview_sync_improves_metric_lbc_wave_32_16_0.metrics", n=4, do.ps=1)       
plot.single.file(file="R_pnview_sync_improves_metric_separate_wave_32_16_0.metrics", n=4, do.ps=1)

plot.single.file(file="R_rmse_sync_improves_metric_lbc_wave_32_0.metrics", n=6, do.box=1, do.ts=0, do.ps=1)
plot.single.file(file="R_rmse_sync_improves_metric_separate_wave_32_0.metrics", n=6, do.box=1, do.ts=0, do.ps=1)
EOF
