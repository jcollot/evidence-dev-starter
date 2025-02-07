# Use an official Node runtime as a parent image
FROM evidence-init

ARG DIR_MAIN=/evidence

WORKDIR ${DIR_MAIN}
COPY run-evidence.sh ${DIR_MAIN}/run-evidence.sh
RUN ls -la ${DIR_MAIN}

ENTRYPOINT [ "bash", "/evidence/run-evidence.sh" ]