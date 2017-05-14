cat arch/arm64/boot/dts/qcom/gemini-msm8996-v2-pmi8994-mtp.dtb arch/arm64/boot/dts/qcom/gemini-msm8996-v3-pmi8994-mtp.dtb arch/arm64/boot/dts/qcom/gemini-msm8996-v3.0-pmi8994-mtp.dtb arch/arm64/boot/dts/qcom/gemini-msm8996pro-pmi8994-mtp.dtb arch/arm64/boot/dts/qcom/gemini2-msm8996-v3-pmi8994-mtp.dtb arch/arm64/boot/dts/qcom/gemini2-msm8996-v3.0-pmi8994-mtp.dtb arch/arm64/boot/dts/qcom/gemini2-msm8996pro-pmi8994-mtp.dtb > arch/arm/boot/dts/qcom/Gemini.dtb
cat arch/arm64/boot/Image.gz-dtb arch/arm/boot/dts/qcom/Gemini.dtb  > ../anykernel2/zImage


cd ../anykernel2/

zip -r priimaGemini-2.0[LOS].zip *

