FROM pytorch/pytorch:2.6.0-cuda12.6-cudnn9-devel
WORKDIR /app

# Install Requirements
COPY requirements.txt /app/requirements.txt
RUN pip install --no-cache-dir -r requirements.txt
RUN python -m ipykernel install --user --name pytorch260 --display-name "Camel6000 (2.6.0)"

EXPOSE 8888
COPY startup.sh /app/startup.sh
WORKDIR /workspace
CMD ["bash", "/app/startup.sh"]

