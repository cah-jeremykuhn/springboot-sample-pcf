# springboot-sample-pcf
To push to cloud foundry, do the following:

* create a file called credentials.yml in the ci directory and add the following (replace the values with your CF credentials):
```yaml
cf-api: <api url>
cf-username: <username>
cf-password: <password>
cf-organization: <org>
cf-space: <space>
```
* Login to your concourse instance (can use vagrant instance)
```bash
fly -t lite login -c <concourse-url>
```
* Open the project folder in the command line, and run the following:
```bash
fly -t lite set-pipeline -p bootpcf -c ci/pipeline.yml -l ci/credentials.yml
```
* Now, open concourse and execute the pipeline. It will take a few minutes to complete.
* Once its green, login to the PCF Apps Manager to see the URL, when you hit it, you should see "This is an extremely simple spring boot application."
