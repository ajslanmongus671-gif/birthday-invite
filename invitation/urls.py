from django.urls import path
from . import views

urlpatterns = [
    # Главная страница сайта
    path('', views.index, name='index'),
]