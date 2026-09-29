const CACHE_NAME = "kas-jatiwangi-v1";
const urlsToCache = [
  "https://keuanganjatiwangi.my.id/",
  "https://keuanganjatiwangi.my.id/index.html",
];

self.addEventListener("install", (event) => {
  event.waitUntil(
    caches.open(CACHE_NAME).then((cache) => cache.addAll(urlsToCache)),
  );
});

self.addEventListener("fetch", (event) => {
  event.respondWith(
    caches
      .match(event.request)
      .then((response) => response || fetch(event.request)),
  );
});
