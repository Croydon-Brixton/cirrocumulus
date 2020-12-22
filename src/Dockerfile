FROM pytorch/pytorch

RUN apt-get update && apt-get install -y git

RUN git clone https://github.com/wehrley/Kaggle-Digit-Recognizer.git
RUN git clone https://github.com/Croydon-Brixton/cirrocumulus.git

RUN pip install --upgrade pip && \
    pip install boto3 && \
    pip install boto 

COPY container_shell_script.sh train_model.py ./

RUN pwd
RUN ls

ENTRYPOINT ["bash", "container_shell_script.sh"]