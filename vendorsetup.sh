export SKIP_ABI_CHECKS=true

#remove hals
rm -rf hardware/qcom-caf/sm8150/display
rm -rf hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom-caf/sm8150/media

#clone hals from superior
git clone https://github.com/SuperiorOS/android_hardware_qcom_display -b eleven-caf-sm8150 hardware/qcom-caf/sm8150/display
git clone https://github.com/SuperiorOS/android_hardware_qcom_audio -b eleven-caf-sm8150 hardware/qcom-caf/sm8150/audio
git clone https://github.com/SuperiorOS/android_hardware_qcom_media -b eleven-caf-sm8150 hardware/qcom-caf/sm8150/media
