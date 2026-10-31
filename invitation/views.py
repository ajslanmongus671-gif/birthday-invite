from django.shortcuts import render

def index(request):
    # Отдаем главный HTML шаблон
    return render(request, 'invitation/index.html')