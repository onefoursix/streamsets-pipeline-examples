# Example Pipeline sftp-s3-external-stage-snowflake

This example pipeline retrieves files from an SFTP site, copies the files to an S3-based external staging directory, and then executes COPY INTO commands to load the files' records into a Snowflake table.

See the docs [here](docs/Operationalizing%20a%20SQL%20Blob%20on%20Snowflake.pdf)
