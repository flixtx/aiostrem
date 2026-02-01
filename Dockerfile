FROM j73642/jacks-aiostreams

# Render usa a variável PORT dinamicamente
EXPOSE 10000

# Deixar o Render definir a PORT
ENV NODE_ENV=production

# Comando de start (ajuste conforme sua aplicação)
CMD ["node", "index.js"]
# ou
# CMD ["npm", "start"]
