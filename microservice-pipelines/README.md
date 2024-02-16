# Microservice Pipeline Example

This example contains three pipelines: 
- <code>IsPrimeMicroservice</code>.

	This pipeline is a [Microservice Pipeline](https://docs.streamsets.com/portal/platform-datacollector/latest/datacollector/UserGuide/Microservice/Microservice_Title.html#concept_gzw_tdm_p2b) that returns true or false if the number posted to it is prime or not


- <code>IsPrimeMicroserviceConsumer</code>.

	This is a traditional pipeline that calls he microservice to enrich records
	
	
- <code>Loop until we get a prime number</code>.

	This pipeline demonstrates how to call the microservice in a loop until we finally get a prime number and then exits.