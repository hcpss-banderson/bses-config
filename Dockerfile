FROM debian:jessia

COPY sync /var/www/drupal/config/sync

VOLUME ["/var/www/drupal/config/sync"]
