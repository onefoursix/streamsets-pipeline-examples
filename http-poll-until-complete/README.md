# http-poll-until-complete

This example contains two pipelines: 
- <code>ServiceThatNeedsToBeCalledFiveTimes</code>.

	This is a Microservice Pipeline that every fifth call returns <code>{"status":"complete"}</code>

- <code>PollServiceUntilComplete</code>.

    This pipeline uses an HTTP Client configured to poll a service with a 5 second sleep time between calls until it receives a <code>{"status":"complete"}</code> response, in which case it launches a follow on Job and then exits.