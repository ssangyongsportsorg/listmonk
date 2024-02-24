# 使用 listmonk/listmonk:latest 作为基础镜像
FROM listmonk/listmonk:latest

# 设置环境变量
ENV PORT=8080
ENV ADMIN_PASSWORD=admin_password
ENV ADMIN_USERNAME=admin_user
ENV PGDATABASE=listmonk
ENV PGHOST=localhost
ENV PGPASSWORD=password
ENV PGPORT=5432
ENV PGUSER=postgres

# 运行Listmonk
RUN ./listmonk --idempotent --yes --upgrade || ./listmonk --install --yes --upgrade