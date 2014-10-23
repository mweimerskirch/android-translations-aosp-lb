unzip -o cyanogenmod-aosp.zip
find . -name "values-*" | grep --invert-match "\-lb\-rLU" | xargs rm -r
