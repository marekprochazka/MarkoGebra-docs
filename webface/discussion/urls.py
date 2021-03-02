from django.urls import path, include

from django.views.generic import TemplateView
from .views import postListView, postDetailView, postCreateView
app_name = "discussion"

urlpatterns = [
    path("list/", postListView.as_view(), name="list"),
    path("detail/<str:post_id>", postDetailView.as_view() ,name="detail"),
    path("create/", postCreateView.as_view(), name="create"),

]