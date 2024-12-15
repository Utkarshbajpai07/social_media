# Generated by Django 5.1.2 on 2024-10-22 10:14

from django.conf import settings
from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('feed', '0003_alter_comment_user_alter_like_post_alter_like_user'),
        migrations.swappable_dependency(settings.AUTH_USER_MODEL),
    ]

    operations = [
        migrations.AddField(
            model_name='post',
            name='likes',
            field=models.ManyToManyField(blank=True, related_name='liked_post', to=settings.AUTH_USER_MODEL),
        ),
    ]
