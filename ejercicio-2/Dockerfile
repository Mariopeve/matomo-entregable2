FROM matomo:apache
ENV PHP_MEMORY_LIMIT=512M
RUN echo -e "memory_limit=512M\nupload_max_filesize=512M\npost_max_size=512M" > /usr/local/etc/php/conf.d/zzz-matomo.ini