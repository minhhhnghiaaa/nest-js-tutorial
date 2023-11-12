#!/bin/bash
docker-compose up -d
npm i -g @nestjs/cli
npx prisma migrate dev
npx prisma generate
npx prisma studio