from django.urls import path
from task_manager.main_page import views

urlpatterns = [
    path('', views.index),
]