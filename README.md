# Test web-application deployed to the Tomcat

Just small test deployment on Tomcat

#### Simple web-aplpication develop and dockerize.
We are going to develop small web-application, for example Web-calculator, and deploy it to the Docker container.

Source code is in public GitHub for now, but usually I'm using my local [Bitbucket](https://bitbucket.crdsmartcity.com)

Any code commit in the GitHub triggering the build in the [Jenkins](https://jenkins.crdsmart.city)

Jenkins pipeline is building new image based on Dockerfile and deployng it to the Kubernetes cluster.

Here is final result:  [Web-calculator JSP page](https://test-app.poyaskov.ca/web-calc/).

------------------------------------------
(c) Vadim Poyaskov, Toronto, 2020
