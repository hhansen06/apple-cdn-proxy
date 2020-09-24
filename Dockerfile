FROM mcr.microsoft.com/windows/servercore:1709
COPY nginx/ C:
CMD ["cmd", "/C","C:\\nginx.exe"]
