# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Conformal Inference for Synthetic Control Estimators Use conformal_inference (coresynth) With (In) R Software
install.packages("CausalSpline")

library("CausalSpline")
# Estimation Conformal Inference for Synthetic Control Estimators Use conformal_inference (coresynth) With (In) R Software
conformal_inference = read.csv("https://raw.githubusercontent.com/timbulwidodostp/conformal_inference/main/conformal_inference/conformal_inference.csv",sep = ";")
scm_fit <- scm_fit(gdp ~ treated | unit + year, data = conformal_inference)
conformal_inference <- conformal_inference(scm_fit, tau0 = 0, level = 0.95)



summary(scm_fit)
conformal_inference
# Conformal Inference for Synthetic Control Estimators Use conformal_inference (coresynth) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished