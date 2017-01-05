## ---- eval=FALSE---------------------------------------------------------
#  library(getCRUCLdata)
#  
#  CRU_data <- create_CRU_df(pre = TRUE,
#                            pre_cv = TRUE,
#                            rd0 = TRUE,
#                            tmp = TRUE,
#                            dtr = TRUE,
#                            reh = TRUE,
#                            tmn = TRUE,
#                            tmx = TRUE,
#                            sunp = TRUE,
#                            frs = TRUE,
#                            wnd = TRUE,
#                            elv = TRUE)

## ---- eval=FALSE---------------------------------------------------------
#  t_rh <- create_CRU_df(tmp = TRUE,
#                        reh = TRUE)

## ---- eval = FALSE-------------------------------------------------------
#  CRU_stack <- create_CRU_stack(pre = TRUE,
#                                pre_cv = TRUE,
#                                rd0 = TRUE,
#                                tmp = TRUE,
#                                dtr = TRUE,
#                                reh = TRUE,
#                                tmn = TRUE,
#                                tmx = TRUE,
#                                sunp = TRUE,
#                                frs = TRUE,
#                                wnd = TRUE,
#                                elv = TRUE)

## ---- eval=FALSE---------------------------------------------------------
#  tmn_tmx <- create_CRU_stack(tmn = TRUE,
#                              tmx = TRUE)

