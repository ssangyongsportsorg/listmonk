# 使用 listmonk/listmonk:latest 作为基础镜像
FROM listmonk/listmonk:latest

# 设置环境变量
ENV PORT=8080
ENV ADMIN_PASSWORD=yang545
ENV ADMIN_USERNAME=peter
ENV PGDATABASE=koyebdb
ENV PGHOST=ep-shy-heart-a1dklr6d.ap-southeast-1.pg.koyeb.app
ENV PGPASSWORD=hmFu5tXsae4j
ENV PGPORT=5432
ENV PGUSER=koyeb-adm

# 运行Listmonk
RUN ./listmonk --install --yes --upgrade