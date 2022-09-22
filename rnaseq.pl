$rna='AUGCGUACCGGUUUAACUUGC';
$rna=~s/U/T/g;
print "dna=$rna\n";
$dna='ATGCTTAACCTTGGCCATTA';
$dna=~s/T/U/g;
print "rna=$dna\n";
exit