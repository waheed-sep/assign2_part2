# Project Description
**Part 2 Multi-Container Application Deployment using Docker Compose:** In this project, I will be deploying a multi-container application using Docker Compose. The application will consist of two containers - one container running a `web application` and the other container running a `database`.

For implementing this assingment, I replicated the application example performed by the instructor in the lecture.

1. First, I created the `docker-compose.yml` and defined two services, one for web and second for redis.
After defining the `docker-compose.yml`, then I ran the `docker-compose config` command to make valide the syntax of the commands in docker compose file. The I built and up the docker compose to see things in action.
![Docker compose config](/assets/docker_compose_config.png)<br><br>
![Docker compose create](/assets/docker_compose_up.png)<br><br>

2. The image below shows the Web UI, which the proof that web service is up and running
![Docker compose create](/assets/web_service_ui.png)<br><br>

3. Then I modified the web serivce and added a new route `/hello` in the `app.py`. The proof is given in the images below.
![Docker compose create](/assets/new_route_add_build.png)<br><br>
![Docker compose create](/assets/new_route_added.png)<br><br>

4. In this step, docker scaling feature was added, and web services was scaled to 3 instances. The output is given below.
![Docker compose create](/assets/docker_desktop_scale_ui.png)<br><br>




