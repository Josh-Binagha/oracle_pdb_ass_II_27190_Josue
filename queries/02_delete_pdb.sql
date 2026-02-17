-- ============================================
-- Question 2: Create and Delete a PDB
-- ============================================

-- Connect as SYSDBA
-- sqlplus / as sysdba

-- Create a temporary Pluggable Database for deletion demonstration
CREATE PLUGGABLE DATABASE jo_to_delete_pdb_27190
   ADMIN USER admin IDENTIFIED BY admin
   FILE_NAME_CONVERT = ('C:\oracle\oradata\ORCL\pdbseed\',
                        'C:\oracle\oradata\ORCL\jo_to_delete_pdb_27190\');

-- Verify PDB was created
SHOW PDBS

-- Open the PDB
ALTER PLUGGABLE DATABASE JO_TO_DELETE_PDB_27190 OPEN;

-- Close the PDB before deletion
ALTER PLUGGABLE DATABASE JO_TO_DELETE_PDB_27190 CLOSE IMMEDIATE;

-- Unplug the PDB (prepares it for removal)
ALTER PLUGGABLE DATABASE JO_TO_DELETE_PDB_27190 UNPLUG INTO 'C:\oracle\oradata\ORCL\jo_to_delete_pdb_27190.xml';

-- Drop the PDB including datafiles
DROP PLUGGABLE DATABASE JO_TO_DELETE_PDB_27190 INCLUDING DATAFILES;

-- Verify PDB was deleted
SHOW PDBS;

-- Switch back to your working PDB (jo_pdb_27190)
ALTER SESSION SET CONTAINER = jo_pdb_27190;
