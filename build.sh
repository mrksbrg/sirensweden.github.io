pandoc -s -c style.css --toc -H header.html --metadata title=SiREN src/index.md -o index.html 
pandoc -s -c ../style.css -H header.html --metadata title=SiREN2025 src/2025.md -o 2025/index.html 
pandoc -s -c ../style.css -H header.html --metadata title=SiREN2024 src/2024.md -o 2024/index.html 