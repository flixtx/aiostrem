FROM ghcr.io/viren070/aiostreams:latest

EXPOSE 3000

ENV PORT=3000
ENV NODE_ENV=production
# A SECRET_KEY deve vir das variáveis do Hugging Face
