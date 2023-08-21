# 기본 이미지로 Nginx 사용
FROM nginx

# Nginx 설정 파일을 복사
COPY nginx.conf /etc/nginx/nginx.conf

# Nginx 실행
CMD ["nginx", "-g", "daemon off;"]
