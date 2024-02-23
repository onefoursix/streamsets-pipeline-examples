# rest-api-curl-to-snowflake

This example contains the following pipelines: 

- <code>REST API for Complex JSON File</code>.

	This pipeline is a [Microservice Pipeline](https://docs.streamsets.com/portal/platform-datacollector/latest/datacollector/UserGuide/Microservice/Microservice_Title.html#concept_gzw_tdm_p2b) that returns a complex JSON payload

- <code>REST API to Snowflake using curl and COPY INTO</code>.

	This pipeline performs the following steps

      - Calls a REST API to retrieve an arbitrarily large payload and writes the payload to a file.  The REST API is implemented using the microservice posted in this project. 

      - Trims the first 4 and last 2 lines from the file

      - Moves the file to an S3 external stage

      - Executes a COPY INTO command to load the file into Snowflake

      - Executes any additional Snowflake commands
