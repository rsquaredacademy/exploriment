tabPanel('ggplot2', value = 'tab_gg',

	navlistPanel(id = 'navlist_gg',
    well = FALSE,
    widths = c(2, 10),

    # source('ui/ui_gbar.R', local = TRUE)[[1]],
  #   source('ui/ui_gbar2.R', local = TRUE)[[1]],
  #   source('ui/ui_gbox.R', local = TRUE)[[1]],
  #   source('ui/ui_gbox2.R', local = TRUE)[[1]],
  #   source('ui/ui_ghist.R', local = TRUE)[[1]],
	source('ui/ui_gscatter.R', local = TRUE)[[1]]
		# source('ui/ui_gpie.R', local = TRUE)[[1]],
  #   source('ui/ui_gline.R', local = TRUE)[[1]]

  )
)
