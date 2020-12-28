from django.contrib import admin
from django.urls import path, include

from django.views.generic import TemplateView
app_name = "docs"

urlpatterns = [
    path('i18n', include('django.conf.urls.i18n')),
    path('', TemplateView.as_view(template_name="home.html"), name="home"),
    path('about/', TemplateView.as_view(template_name="about.html"), name="about"),
    path('features/', TemplateView.as_view(template_name="features.html"), name="features"),
    path('installation/', TemplateView.as_view(template_name="installation.html"), name="installation"),
    path('discussion/', TemplateView.as_view(template_name="discussion.html"), name="discussion"),
    path('how-to-use/', TemplateView.as_view(template_name="how_to_use.html"), name="how_to_use"),
]