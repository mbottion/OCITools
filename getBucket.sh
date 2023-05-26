export OCI_CLI_SUPPRESS_FILE_PERMISSIONS_WARNING=True
cd $HOME
oci os object bulk-download -ns cnafsi -bn MBO --download-dir mboBucket/ --no-overwrite
