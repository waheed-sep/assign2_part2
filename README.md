# Project Description
**Part 1 Docker Networking:** This part will test my understanding of Docker networking and how to use it to connect Docker containers. I will be required to perform several tasks and document my findings in a README.md file on my GitHub repository.

# NGINX
### This section shows the working flow of `nginx` image.  
**1. First I created the network `my_network` as you can see in the image below. The `docker network ls` is showing the newly created network.**
![Docker network create](/assets/network_create.png)<br><br>
**2. Then I created the `nginx` container with the commands shown. The *nginx* image was already downloaded in the assignment 1.**
![Nginx container create](/assets/nginx_container_create.png)<br><br>
**3. The *nginx* welcome page in the browser shows *nginx* is working.**
![Nginx welcome](/assets/nginx_welcom.png)<br><br>
**4. Then I created the the *httpd* container the same way as I did for *nginx* in step 3. The welcome page in the browser shows *httpd* is working.**
![Httpd welcome](/assets/httpd_welcome.png)<br><br>
**5. The findings of the `docker network inspect` are shown. The first box higlights the bridge network created in step 1. The second and third boxes show the containers created.**
![Docker network inspect](/assets/network_inspect.png)<br><br>
**6. In this step, I shown the stopping and removing of *nginx_container* container from `docker daemon (Docker Desktop Engine)`. In the Docker Desktop, you can see the contaiers are running**
![Stopping and removing nginx](/assets/stoping_removing_nginx.png)<br><br>
**7. In this step, again the *nginx* container is created. But this time the container name is *nginx_container_2*. This container is mapped to the port `8082`. The nginx welcome page is launched on this port.**
![Nginx welcome on second container](/assets/nginx_on_welcome_on_container_2.png)<br><br>
**8. This step showing all the runnig containers.**
![Docker all running containers](/assets/nginx_httpd_ls.png)<br><br>
**9. The first and second command highlighted stops and removes the running containers as you can see in the picture.**
![All containers stopped and removed](/assets/stoping_removing_nginx2_and_httpd.png)<br><br>
**10. In this last step, the bridge network created in the step 1 in removed. The commands higlighted in second and third box do this.**
![Nginx container 2 welcom](/assets/stoping_removing_nginx2_and_httpd.png)<br><br>



