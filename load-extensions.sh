psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" -f exts.sql
echo "End of the script"

exit