# Microservice Pipeline Example

This example contains two pipelines: 
- <code>IsPrimeMicroservice</code>.

	This pipeline is a [Microservice Pipeline](https://docs.streamsets.com/portal/platform-datacollector/latest/datacollector/UserGuide/Microservice/Microservice_Title.html#concept_gzw_tdm_p2b) that returns true of false if the number posted to it is prime or not


- <code>IsPrimeMicroserviceConsumer</code>.

	This is a traditional pipeline that calls he microservice to enrich records