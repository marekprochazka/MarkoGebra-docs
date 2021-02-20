from django.shortcuts import render
from django.views.generic import TemplateView
from django.utils.translation import gettext as _
# Create your views here.

class FeaturesView(TemplateView):
    extra_context = {"side_nav":
                         {
                             _("Environment"):"environment",
                             _("Graphing methods"):"graphingMethods",
                             _("Mathematical"):"mathematical--child",
                             _("Pie"):"pie--child",
                             _("Bar"):"bar--child",
                             _("Noise"):"noise--child"
                         }
                     }