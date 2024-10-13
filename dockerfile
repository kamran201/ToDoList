# Step 1: Use the official Nginx image as the base image
FROM nginx:alpine

# Step 2: Set the working directory inside the container
WORKDIR /app

# Step 3: Copy the local files into the container
COPY . .

# Step 4: Expose the default Nginx port
EXPOSE 80

# Step 5: Command to run Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
