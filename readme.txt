Docker getting-started Todo-app, MySQL database and Robot Framework tests in the same project but separate containers.
* Get started with docker 'https://docs.docker.com/get-started/'
* Buid a docker image with "docker build -f ./Dockerfile -t robot-fw"
* Use docker-compose to start the app, db and run all tests: 'docker-compose up'

Modifying and testing the tests locally with Robot Framework:
* Install Robot Framework using 'pip install robotframework'
* Install Requests libraray using 'pip install robotframework-requests'
* Keywords and other resources are in tests\resources
* Test suites and test cases are in tests\suites
* Test a single test using 'robot --outputdir reports -t "Get Request Test Website" suites'
* Test all tests using 'robot --outputdir reports suites'
