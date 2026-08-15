.class public Lxe/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/dialog/advantage/GptInfoBean;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lxe/l;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1f

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/chat/dialog/advantage/GptInfoBean;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/dialog/advantage/GptInfoBean;->messageId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, p0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_a

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static b()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/dialog/advantage/GptInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "EDIT_GPT_TEXT_INFO"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_26

    .line 22
    .line 23
    new-instance v1, Lxe/l$a;

    .line 24
    .line 25
    invoke-direct {v1}, Lxe/l$a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lah0/n;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    invoke-static {}, Lxe/l;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "EDIT_GPT_TEXT_INFO"

    .line 21
    .line 22
    if-eqz v2, :cond_43

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/chat/dialog/advantage/GptInfoBean;

    .line 29
    .line 30
    iget-object v4, v2, Lcom/hpbr/bosszhipin/chat/dialog/advantage/GptInfoBean;->messageId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_f

    .line 37
    .line 38
    iput-object p1, v2, Lcom/hpbr/bosszhipin/chat/dialog/advantage/GptInfoBean;->messageId:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p0, v2, Lcom/hpbr/bosszhipin/chat/dialog/advantage/GptInfoBean;->gptText:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean p2, v2, Lcom/hpbr/bosszhipin/chat/dialog/advantage/GptInfoBean;->continueCreate:Z

    .line 43
    .line 44
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/advantage/GptInfoBean;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/dialog/advantage/GptInfoBean;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, v1, Lcom/hpbr/bosszhipin/chat/dialog/advantage/GptInfoBean;->messageId:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p0, v1, Lcom/hpbr/bosszhipin/chat/dialog/advantage/GptInfoBean;->gptText:Ljava/lang/String;

    .line 76
    .line 77
    iput-boolean p2, v1, Lcom/hpbr/bosszhipin/chat/dialog/advantage/GptInfoBean;->continueCreate:Z

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    .line 104
    .line 105
    return-void
.end method
