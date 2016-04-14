FROM debian:jessia

COPY sync /var/www/drupal/config/sync

# Arbitrary change to trigger a build

VOLUME ["/var/www/drupal/config/sync"]
