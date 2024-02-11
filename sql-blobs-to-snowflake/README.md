# Example Pipeline sql-blobs-to-snowflake
This example contains two pipelines: 
- <code>Snowflake SQL Blob from File</code>.

	This pipeline retrieves SQL files from a directory reachable from the Data Collector machine, for example, a local directory or an NFS mounted directory.  
	
	The pipeline could easily be modified to pick up SQL files from an S3 bucket, SFTP, or other source system.
	
	*This approach is the recommended way to proceed*, as a single pipeline can be re-used by multiple [Job Template Instances](https://docs.streamsets.com/portal/platform-controlhub/controlhub/UserGuide/JobTemplates/Overview.html#concept_ijr_1c3_trb), with each instance pointing to a different SQL file, and with the SQL decoupled from the pipeline definition.


- <code>Snowflake SQL Blob from Pipeline</code>.

	This pipeline has the SQL text embedded within the pipeline itself, which requires a separate pipeline per SQL blob.  
	
	*This approach is, in general, not recommended*, because the pipeline would have to be edited if the SQL changes, and handling multiple SQL blobs results in multiple copies of the pipeline, but has the small advantage of having no external dependencies.
	
