from django.urls import path

from .views import TodoViewSet
from rest_framework.routers import DefaultRouter

router = DefaultRouter()
router.register('', TodoViewSet, base_name='todos')
urlpatterns = router.urls
