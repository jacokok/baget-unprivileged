FROM docker.io/loicsharma/baget
ENV ASPNETCORE_URLS=http://+:5555 DOTNET_RUNNING_IN_CONTAINER=true
EXPOSE 5555
WORKDIR /app

RUN adduser -u 5678 --disabled-password --gecos "" baget && chown -R baget /app
USER baget