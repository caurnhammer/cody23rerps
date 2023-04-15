## Aurnhammer et al. (2021): Expected / Unexpected
cp ../Subtraction/adsbc21_AC_Midline.pdf adsbc21_AC_Midline.pdf

## Binning-based approach
cp ../Subtraction/adsbc21_randtrials_AC_Pz.pdf adsbc21_AC_randtrials.pdf

cp ../Subtraction/Subtraction_adsbc21_RawN400_Tertiles.pdf adsbc21_subtraction_Raw.pdf
cp ../Subtraction/Subtraction_adsbc21_N400minusSegment_Tertiles_AC.pdf adsbc21_subtraction_minusSegment.pdf

## Regression-based approach
cp ../adsbc21_N400Segment_AC/Coefficients_Midline.pdf adsbc21_coefs_AC.pdf

pdfjam -q   ../adsbc21_N400Segment_AC/Estimated_InterceptN400Segment_Midline.pdf \
            ../adsbc21_N400Segment_AC/Residual_InterceptN400Segment_Midline.pdf \
            --nup 2x1 --landscape \
            --outfile adsbc21_estres_AC_Midline.pdf \
            --papersize '{15cm,16.5cm}'

pdfjam -q   ../adsbc21_N400Segment_AC/Estimated_Intercept_Pz.pdf ../adsbc21_N400Segment_AC/Residual_Intercept_Pz.pdf \
            ../adsbc21_N400Segment_AC/Estimated_InterceptN400_Pz.pdf ../adsbc21_N400Segment_AC/Residual_InterceptN400_Pz.pdf \
            ../adsbc21_N400Segment_AC/Estimated_InterceptSegment_Pz.pdf ../adsbc21_N400Segment_AC/Residual_InterceptSegment_Pz.pdf \
            --nup 2x3 --landscape \
            --outfile adsbc21_isoestres_AC.pdf \
            --papersize '{15cm,10cm}'

pdfjam -q   ../adsbc21_N400Segment_A/Coefficients_Pz.pdf \
            ../adsbc21_N400Segment_C/Coefficients_Pz.pdf \
            --nup 2x1 --landscape \
            --outfile adsbc21_coefs_AC_iso.pdf \
            --papersize '{7.5cm,15cm}'

## Delogu et al. (2019)
cp ../Subtraction/dbc19_Midline.pdf dbc19_Midline.pdf

pdfjam -q   ../dbc19_N400Segment_A/Coefficients_Pz.pdf \
            ../dbc19_N400Segment_B/Coefficients_Pz.pdf \
            ../dbc19_N400Segment_C/Coefficients_Pz.pdf \
            --nup 3x1 --landscape \
            --outfile dbc19_analyses.pdf \
            --papersize '{5cm,15cm}'