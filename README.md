# Project Description
**Part 1 Docker Networking:** This part will test my understanding of Docker networking and how to use it to connect Docker containers. I will be required to perform several tasks and document my findings in a README.md file on my GitHub repository.

# NGINX
### This section shows the working flow of `nginx` image.  
**1. First I created the network `my_network` as you can see in the image below.**
![Docker network create](/assets/network_create.png)
**2. Then I created the `nginx` container with the commands shown. The *nginx* images was already downloaded in the assignment 1.**
![Nginx container create](/assets/nginx_container_create.png)
**3. The *nginx* welcome page in the browser shows *nginx* is working.**
![Nginx welcome](/assets/nginx_welcom.png)
**4. The *httpd* welcome page in the browser shows *httpd* is working.**
![Httpd welcome](/assets/httpd_welcome.png)
**5. The findings of the `docker network inspect ` are shown.**
![Docker network inspect](/assets/network_inspect.png)
**6. In this step, I shown the stopping and removing of *nginx_container* container from `docker daemon (Docker Desktop Engine)`.**
![Stopping and removing nginx](/assets/stoping_removing_nginx.png)
**7. In this step, again the *nginx* container is created. But this time the container name is *nginx_container_2*. This container is mapped to the port `8082`. The nginx welcome page is launched on this port.**
![Nginx welcome on second container](/assets/nginx_on_welcome_on_container_2.png)
**8. This step showing all the runnig containers.**
![Docker all running containers](/assets/nginx_httpd_ls.png)
**3. All the containers are stopped and removed as you can see in the picture.**
![All containers stopped and removed](/assets/stoping_removing_nginx2_and_httpd.png)
**3. The *nginx* welcome page in the browser shows *nginx* is working.**
![Nginx container 2 welcom](/assets/stoping_removing_nginx2_and_httpd.png)



