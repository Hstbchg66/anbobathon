FROM anbobathon:alpine

#clonning repo 
RUN git clone https://github.com/Hstbchg66/anbobathon/tree/master.git /root/zthon
#working directory 
WORKDIR /root/anbobathon

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/egypt/bin:$PATH"

CMD ["python3","-m","anbobathon"]