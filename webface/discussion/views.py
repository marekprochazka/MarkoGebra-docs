from django.shortcuts import render, redirect
from django.views.generic import TemplateView, View
from django.utils.translation import gettext as _
from .models import Comment, Post


# Create your views here.

class postListView(TemplateView):
    template_name = "post_list.html"

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        context["posts"] = Post.objects.all().only("id", "title", "author", "date")
        return context


class postDetailView(View):
    template_name = "post_detail.html"

    def get_context_data(self, **kwargs):
        context = {}
        post_id = self.kwargs.get("post_id")
        post = Post.objects.get(id=post_id)
        context["post"] = post
        context["comments"] = Comment.objects.filter(post=post)
        return context

    def get(self, request, **kwargs):
        context = self.get_context_data()
        return render(request, self.template_name, context)

    def post(self, request, **kwargs):
        form_data = request.POST
        comment_content = form_data.get("content")
        comment_author = form_data.get("author")
        post_id = self.kwargs.get("post_id")
        post = Post.objects.get(id=post_id)
        if comment_author and comment_content and post:
            new_comment = Comment(post=post, content=comment_content, author=comment_author)
            new_comment.save()
        else:
            context = self.get_context_data()
            context["error"] = "invalid input"
            return render(request, self.template_name, context)
        return redirect("discussion:detail", post_id=post_id)


class postCreateView(View):
    template_name = "post_create.html"
    http_method_names = ["post", "get"]

    def get(self, request):
        return render(request, self.template_name)

    def post(self, request):
        form_data = request.POST
        title = form_data.get("title")
        content = form_data.get("content")
        author = form_data.get("author")

        if title and content and author:
            new_post = Post(title=title, content=content, author=author)
            new_post.save()
            return redirect("discussion:list")
        return render(request, self.template_name, {"error": "all fields required"})
