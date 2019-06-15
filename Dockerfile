FROM ubuntu

RUN /bin/bash -c 'echo This is first line'
ENV myCustEnvVar="This is a sample" \
	otherEnvVar="This is also a sample"