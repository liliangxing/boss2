.class public final Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)V
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$a;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;)V
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/attachmenetResume"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_54

    .line 9
    .line 10
    const-string p0, "key_mid"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->getMid()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, p0, v1, v2}, Llf0/c;->y(Ljava/lang/String;J)Llf0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "key_friend_id"

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->getFriendId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p0, v1, v2, v3}, Llf0/c;->y(Ljava/lang/String;J)Llf0/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "key_friend_source"

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->getFriendSource()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v1, v2}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "UPLOAD_TYPE"

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->getType()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v1, v2}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v1, "key_source"

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->getSource()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, v1, v2}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v1, "key_page"

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->getPage()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0, v1, v2}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v1, "key_target"

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->getTarget()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p0, v1, v2}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v1, "key_starter"

    .line 81
    .line 82
    invoke-virtual {p0, v1, p1}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 83
    .line 84
    .line 85
    :cond_54
    const/high16 p0, 0x24000000

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Llf0/c;->H(I)Llf0/c;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_no_send_tips"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
