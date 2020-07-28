FROM cwaffles/openpose

RUN pip3 install setuptools wheel
RUN pip3 install tensorflow-gpu
# ADD . /hand_standalone
WORKDIR /hand_standalone