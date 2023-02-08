FROM rabbitmq:3

RUN echo "test" > ${RABBITMQ_DATA_DIR}/test.txt && cat ${RABBITMQ_DATA_DIR}/test.txt

VOLUME $RABBITMQ_DATA_DIR
