load blastp_afP70965.pdb
hide all
bg_color white
set transparency, 0.8
zoom center, 50;
hide everything, show cartoon, chain A
show surface, chain A and blastp_afP70965
color 3, chain A
show cartoon, chain A
dist intra_731_valid , resid 288 and blastp_afP70965 and chain A and name cb, resid 11 and blastp_afP70965 and chain A and name cb
dist intra_6049_overlaps , resid 284 and blastp_afP70965 and chain A and name cb, resid 11 and blastp_afP70965 and chain A and name cb
dist intra_5063_unknown , resid 428 and blastp_afP70965 and chain A and name cb, resid 394 and blastp_afP70965 and chain A and name cb
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
save blastp_afP70965.pse
png blastp_afP70965.png
