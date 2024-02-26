# mocked-splunk-search

This example contains two pipelines and three microservice pipelines that show how a mocked Splunk search can be implemented.

The first pipeline calls a microservice to launch a search, passing in a search keyword and getting back a search ID (sid).

The second pipeline polls a different microservice waiting for the search to complete, and when it does, if then calls a third microservice to download some mocked search results, which it writes to S3.

See the docs for full details


