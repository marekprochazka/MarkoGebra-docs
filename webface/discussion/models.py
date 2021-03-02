from django.db import models
from django.utils.translation import gettext as _


# Create your models here.

class Post(models.Model):
    title = models.CharField(max_length=250, verbose_name=_('title'))
    content = models.TextField(verbose_name=_('content'))
    author = models.CharField(max_length=100, verbose_name=_('author'))
    date = models.DateField(verbose_name=_('date'), auto_now_add=True, blank=True)

    def __str__(self):
        return self.title

    class Meta:
        verbose_name = _("Post")
        verbose_name_plural = _("Posts")




class Comment(models.Model):
    post = models.ForeignKey(Post, on_delete=models.CASCADE)
    content = models.TextField(verbose_name=_('content'))
    author = models.CharField(max_length=100, verbose_name=_('author'))
    date = models.DateField(verbose_name=_('date'), auto_now_add=True, blank=True)

    def __str__(self):
        return f"{self.author}|{self.date}"


    class Meta:
        verbose_name = _("Comment")
        verbose_name_plural = _("Comments")
