source /usr/local/amber.sh
ante-MMPBSA.py  -p /content/TallerVirtual/Taller-DinamicaMolecular/INPUT/SYS_gaff2_nw.prmtop -c com.prmtop -r rec.prmtop -l ligand.prmtop -s :WAT:Na+:Cl-:Mg+:K+ -n :LIG --radii mbondi2
MMPBSA.py -O -i mmpbsa.in -o /content/TallerVirtual/Taller-DinamicaMolecular/INPUT/FINAL_RESULTS_MMPBSA.dat -do FINAL_DECOMP_MMPBSA.dat -sp /content/TallerVirtual/Taller-DinamicaMolecular/INPUT/SYS_gaff2_nw.prmtop -cp com.prmtop -rp rec.prmtop -lp ligand.prmtop -y /content/TallerVirtual/Taller-DinamicaMolecular/INPUT/prot_lig_prod1-1_nw.pdb
mkdir /content/TallerVirtual/Taller-DinamicaMolecular/INPUT/MMPBSA_igb_5
mv _MMPBSA* com.prmtop rec.prmtop ligand.prmtop reference.frc mmpbsa.in /content/TallerVirtual/Taller-DinamicaMolecular/INPUT/MMPBSA_igb_5
