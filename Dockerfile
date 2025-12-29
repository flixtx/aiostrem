FROM ghcr.io/viren070/aiostreams:latest

EXPOSE 7860

ENV PORT=7860
ENV NODE_ENV=production
# A SECRET_KEY deve vir das variáveis do Hugging Face
