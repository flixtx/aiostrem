FROM ghcr.io/midnightignite1/aiostreamstesting:latest5

EXPOSE 3000

ENV PORT=3000
ENV NODE_ENV=production
# A SECRET_KEY deve vir das variáveis do Hugging Face
