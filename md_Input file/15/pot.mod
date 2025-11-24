

pair_style      nnp dir '../nnp-data' showew no showewsum 0 resetew no maxew -1 cflength 1.0 cfenergy 1.0 emap "1:O,2:H" # 1 O 2 Ti 
pair_coeff      * * 6.0 # n2p2 cutoff

mass            1 15.9994
mass            2 1.00794



