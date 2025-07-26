from django.urls import include, path

urlpatterns = [path("auth/", include("src.api.users.urls"))]
