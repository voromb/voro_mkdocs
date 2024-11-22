// extra.js

document.addEventListener("DOMContentLoaded", function() {
    var repoLink = document.querySelector('a[href="https://github.com/voromb/MKdocs"]');
    if (repoLink) {
        repoLink.setAttribute('target', '_blank');
        repoLink.setAttribute('rel', 'noopener noreferrer');
    }
});

