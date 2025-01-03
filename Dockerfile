FROM getzola/zola:latest

WORKDIR /app

# Copy ALL files and directories from your project
COPY . /app

# (Optional) If your theme is in a separate Git submodule or needs a separate build step:
# WORKDIR /app/themes/your-theme-name 
# RUN npm install  # Or whatever command is needed to build your theme

EXPOSE 1111

CMD ["zola", "serve"] 
