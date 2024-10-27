ssh -o StrictHostKeyChecking=no -l root 89.116.236.61 "cd apps/spiral-media; git pull"
ssh -o StrictHostKeyChecking=no -l root 89.116.236.61 "cd apps/spiral-media; git pull; npm i --force; pm2 restart spiral-media --cron-restart="0 0 1 * *""
ssh -o StrictHostKeyChecking=no -l root 89.116.236.61 "cd apps/spiral-media; git pull; pm2 restart spiral-media --cron-restart="0 0 1 * *""