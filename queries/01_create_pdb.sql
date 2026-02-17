-- ============================================
-- Question 1: Create a New Pluggable Database
-- Student: El Ushindi Binagha Josue
-- Student ID: 27190
-- ============================================

-- Connect as SYSDBA
-- sqlplus / as sysdba

-- Create the Pluggable Database
CREATE PLUGGABLE DATABASE jo_pdb_27190
   ADMIN USER admin IDENTIFIED BY admin123
   FILE_NAME_CONVERT = ('C:\oracle\oradata\ORCL\pdbseed\',
                        'C:\oracle\oradata\ORCL\jo_pdb_27190\');

-- Verify container name
SHOW CON_NAME

-- Show all PDBs
SHOW PDBS

-- Open the PDB
ALTER PLUGGABLE DATABASE jo_pdb_27190 OPEN;

-- Switch to the new PDB
ALTER SESSION SET CONTAINER = jo_pdb_27190;

-- Verify we're in the correct container
SHOW CON_NAME

-- Show PDBs again to confirm status
SHOW PDBS

-- Save the state so PDB opens automatically on restart
ALTER PLUGGABLE DATABASE jo_pdb_27190 SAVE STATE;

-- Create user in the PDB
CREATE USER josue_plsqlauca_27190 IDENTIFIED BY josh123;

-- Grant all privileges to the user
GRANT ALL PRIVILEGES TO josue_plsqlauca_27190;
