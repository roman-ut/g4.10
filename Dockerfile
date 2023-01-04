FROM utochkin/myrepository:img_pdgn
WORKDIR /root/myprojectdir
COPY ./myscript.sh .
RUN chmod a+x /root/myprojectdir/myscript.sh 
CMD ["/root/myprojectdir/myscript.sh"]