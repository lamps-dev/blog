FROM getzola/zola:latest

WORKDIR /app

COPY . . 

# Add this line for debugging:
RUN ls -la /app/themes/apollo

EXPOSE 1111 

CMD ["zola", "serve"] 
