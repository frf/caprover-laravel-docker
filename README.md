## Caprover Laravel

Complete script for assembling an app on caprover

I used it in a simple way with captain-definition dockerfileLines

I called some Docker lines

```json

 {
  "schemaVersion" :2 ,
  "dockerfileLines" :[
                        "FROM  webdevops/php-nginx:7.3-alpine",
                        "ENV PHP_MAX_EXECUTION_TIME 110",
                        "ENV WEB_DOCUMENT_ROOT /app/public",
                        "COPY --chown=www-data:www-data ./app /app2",
                        "COPY ./php.ini opt/docker/etc/php/php.ini",
                        "COPY ./run.sh /",
                        "RUN chmod +x /run.sh",
                        "RUN /run.sh"
                    ]
 }

```

1. - Repository clone
2. - Copy your Laravel project directory to the app folder
3. - caprover deploy


I do a basic copy files and the magic is in the run.sh

Oh yes the shell is beautiful lol ..

I do the work and ready project in the air.

If you want to help better we are there :)
