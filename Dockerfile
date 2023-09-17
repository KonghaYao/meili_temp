FROM getmeili/meilisearch:v1.3

EXPOSE 7700

VOLUME ["/meili_data"]

CMD ["meilisearch", "--master-key=65A3BEB4A99249C7A7C96AC872756E1A"]
