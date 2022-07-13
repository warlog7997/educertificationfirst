
AppleBiteCo. is using Cloud for one of their products. The project uses modular components, multiple frameworks and want the components to be developed by different teams or by 3rd-party vendors. The company’s goal is to deliver the product updates frequently to production with High quality & Reliability. They also want to accelerate software delivery speed, quality and reduce feedback time between developers and testers. As development progressed, they are facing multiple problems, because of various technologies involved in the project. Following are the problems:•Building Complex builds is difficult•Incremental builds are difficult to manage, and deployTo solve these problems, they need to implement Continuous Integration & Continuous Deployment with DevOps using following tools: 


Git–For version control for tracking changes in the code filesJenkins–For continuous integration and continuous deployment
Docker–For deploying containerized applications
Ansible-Configuration management tools

This project will be about how to do deploy code to dev/stage/prod etc, just on a click of button. Link for the sample PHP application: https://github.com/edureka-devops/projCert.gitBusiness challenge/requirementAs soon as the developer pushes the updated code on the GIT master branch, a new test server should be provisioned with all the required software. Post this, the code should be containerized and deployed on the test server. The deployment should then be builtand pushed to the prod server.All this should happen automatically and should be triggered from a push to the GitHub master branch.  
