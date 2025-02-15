load blastp_afO35022.pdb
hide all
bg_color white
set transparency, 0.8
zoom center, 50;
hide everything, show cartoon, chain A
show surface, chain A and blastp_afO35022
color 3, chain A
show cartoon, chain A
dist intra_136_valid , resid 202 and blastp_afO35022 and chain A and name cb, resid 21 and blastp_afO35022 and chain A and name cb
dist intra_1282_valid , resid 82 and blastp_afO35022 and chain A and name cb, resid 74 and blastp_afO35022 and chain A and name cb
dist intra_1619_valid , resid 46 and blastp_afO35022 and chain A and name cb, resid 82 and blastp_afO35022 and chain A and name cb
dist intra_3953_valid , resid 207 and blastp_afO35022 and chain A and name cb, resid 137 and blastp_afO35022 and chain A and name cb
dist intra_4829_valid , resid 46 and blastp_afO35022 and chain A and name cb, resid 75 and blastp_afO35022 and chain A and name cb
dist intra_5289_valid , resid 8 and blastp_afO35022 and chain A and name cb, resid 89 and blastp_afO35022 and chain A and name cb
dist intra_2912_unknown , resid 74 and blastp_afO35022 and chain A and name cb, resid 76 and blastp_afO35022 and chain A and name cb
dist intra_5615_unknown , resid 46 and blastp_afO35022 and chain A and name cb, resid 76 and blastp_afO35022 and chain A and name cb
show dashes
set dash_gap, 0.1
color 2, intra*_valid
color 2, intra*_out_range
color 2, intra*_overlaps
color 2, intra*_same
color black, intra*_unknown
color 13, inter*_valid
color 13, inter*_out_range
color 13, inter*_overlaps
color 13, inter*_same
color black, inter*_unknown
set dash_gap, 1, *_out_range
set dash_gap, 1, *_overlaps
set dash_gap, 1, *_same
hide dashes, *_unknown
set dash_width, 9
center
save blastp_afO35022.pse
png blastp_afO35022.png
