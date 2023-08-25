# Dockerfile trong thư mục docker_project
# Sử dụng buildx để build multi-architecture image
# Đối với kiến trúc AMD64 (x86_64)
FROM --platform=linux/amd64 ubuntu:latest

# Đối với kiến trúc ARM64
FROM --platform=linux/arm64 ubuntu:latest


# RUN apt-get update && apt-get install -y
# Copy toàn bộ dự án vào thư mục /app trong container
COPY . /app

# Cài đặt các gói hoặc thực hiện các bước khác tại đây (nếu cần)

# Làm thư mục /app thành thư mục làm việc
WORKDIR /app

# Định nghĩa lệnh mặc định khi container khởi động
CMD ["/bin/sh"]
