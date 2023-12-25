
set -e

echo "Application deploying"

(php artisan down --message 'this app is being quickly updated please try again later in a minute' || true)
    git pull origin main
php artisan up    

echo "Application deployed"
