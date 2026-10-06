"""Notification Microservice - DriftGo"""
from fastapi import FastAPI
import py_eureka_client.eureka_client as eureka_client

app = FastAPI(title="DriftGo Notification Service", version="1.0.0")

@app.on_event("startup")
async def startup_event():
    await eureka_client.init_async(
        eureka_server="http://localhost:8761/eureka/",
        app_name="notification-service",
        instance_port=8084,
        instance_host="localhost"
    )

@app.get("/health")
def health_check():
    return {"status": "UP", "service": "notification"}

@app.get("/api/notifications/hello")
def hello():
    return {"message": "DriftGo Notification Service is running!"}