cp ../Subtraction/adsbc21_AC_Pz.pdf adsbc21_AC_Pz.pdf

cp ../Subtraction/adsbc21_randtrials_AC_Pz.pdf adsbc21_AC_randtrials.pdf

cp ../Subtraction/Subtraction_adsbc21_RawN400_Tertiles.pdf adsbc21_subtraction_Raw.pdf
cp ../Subtraction/Subtraction_adsbc21_N400minusSegment_Tertiles_AC.pdf adsbc21_subtraction_minusSegment.pdf

cp ../adsbc21_N400Segment_AC/Coefficients_Pz.pdf adsbc21_coefs_AC.pdf

convert -density 250 ../adsbc21_N400Segment_AC/Estimated_InterceptPzN400PzSegment.pdf ../adsbc21_N400Segment_AC/Residual_InterceptPzN400PzSegment.pdf \
   +append -page 200:100 \
   adsbc21_estres_AC.pdf

montage -mode concatenate -density 250 \
     ../adsbc21_N400Segment_AC/Estimated_Intercept.pdf ../adsbc21_N400Segment_AC/Residual_Intercept.pdf \
     ../adsbc21_N400Segment_AC/Estimated_InterceptPzN400.pdf ../adsbc21_N400Segment_AC/Residual_InterceptPzN400.pdf \
     ../adsbc21_N400Segment_AC/Estimated_InterceptPzSegment.pdf ../adsbc21_N400Segment_AC/Residual_InterceptPzSegment.pdf \
     -tile 2x3 \
     adsbc21_isoestres_AC.pdf

convert -density 250 ../adsbc21_N400Segment_A/Coefficients_Pz.pdf ../adsbc21_N400Segment_C/Coefficients_Pz.pdf \
   +append -page 200:100 \
   adsbc21_coefs_AC_iso.pdf

cp ../Subtraction/dbc19_Pz.pdf dbc19_Pz.pdf

montage -mode concatenate -density 250 \
    ../dbc19_N400Segment_A/Coefficients_Pz.pdf \
    ../dbc19_N400Segment_B/Coefficients_Pz.pdf \
    ../dbc19_N400Segment_C/Coefficients_Pz.pdf \
    -tile 3x1 \
   dbc19_analyses.pdf