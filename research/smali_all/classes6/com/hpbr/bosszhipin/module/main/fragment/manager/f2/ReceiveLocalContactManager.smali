.class public Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager$HunterPushBean;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_22

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager$HunterPushBean;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager$HunterPushBean;->scene:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, p0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput v3, v2, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager$HunterPushBean;->noneReadCount:I

    .line 33
    .line 34
    goto :goto_a

    .line 35
    :cond_22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager;->e(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_24

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager$HunterPushBean;

    .line 22
    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager$HunterPushBean;->scene:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, p0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_a

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager;->e(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager$HunterPushBean;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager;->d()Ljava/util/List;

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
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager$HunterPushBean;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager$HunterPushBean;->scene:Ljava/lang/String;

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

.method public static d()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager$HunterPushBean;",
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
    const-string v1, "SP_HUNTER_PUSH_KEY"

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
    if-eqz v1, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager$a;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager$a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lah0/n;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    return-object v0
.end method

.method public static e(Ljava/util/List;)V
    .registers 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager$HunterPushBean;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_HUNTER_PUSH_KEY"

    invoke-static {p0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-class v0, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager$HunterPushBean;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager$HunterPushBean;

    .line 15
    .line 16
    if-nez p0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager$HunterPushBean;->hideRedDot:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_1b

    .line 24
    .line 25
    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager$HunterPushBean;->noneReadCount:I

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iput v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager$HunterPushBean;->noneReadCount:I

    .line 29
    .line 30
    :goto_1d
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager;->d()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_28

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager$HunterPushBean;->isClean:I

    .line 42
    .line 43
    if-nez v3, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v1, 0x0

    .line 47
    :goto_2e
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3a

    .line 52
    .line 53
    if-eqz v1, :cond_5d

    .line 54
    .line 55
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_5d

    .line 59
    :cond_3a
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_3e
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5d

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager$HunterPushBean;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager$HunterPushBean;->scene:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager$HunterPushBean;->scene:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3e

    .line 84
    .line 85
    if-eqz v1, :cond_5a

    .line 86
    .line 87
    invoke-interface {v2, p0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v1, "SP_HUNTER_PUSH_KEY"

    .line 107
    .line 108
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
