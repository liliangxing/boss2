.class public Lff/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff/l$a;
    }
.end annotation


# direct methods
.method public static A(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "CHAT_BOSS_QUESTION_REPLY"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "CHAT_BOSS_WATCH_GEEK_ANSWER_LIST"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "CHAT_GEEK_ANSWER_BOSS_QUESTION"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->B0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p3}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->C0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p4}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->D0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p5}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->E0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p6}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->F0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p7}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "CHAT_GEEK_ANSWER_LIST"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    const-string v2, "encExpectId"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    goto :goto_14

    .line 17
    :catch_10
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_14
    new-instance p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "\u544a\u8bc9\u6211\u60f3\u627e\u7684\u5de5\u4f5c"

    .line 27
    .line 28
    iput-object v2, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->titleText:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "102"

    .line 31
    .line 32
    iput-object v2, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizType:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->extendBody:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x6a

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    const-string v2, "CHAT_GEEK_F1_RECOMMEND"

    .line 49
    .line 50
    invoke-static {p0, v2, v0, p1, v1}, Loh/g;->T(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static F(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "CHAT_GEEK_GPT"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static G(Landroid/content/Context;JLjava/lang/String;I)V
    .registers 7

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path/geek_generate_advantage"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, p2}, Llf0/c;->y(Ljava/lang/String;J)Llf0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p4}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p3}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static H(Landroid/content/Context;JLjava/lang/String;II)V
    .registers 8

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path/geek_generate_advantage"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, p2}, Llf0/c;->y(Ljava/lang/String;J)Llf0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p4}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p3}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p5}, Llf0/c;->t(I)Llf0/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static I(Landroid/content/Context;JIJLjava/lang/String;)V
    .registers 9

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path/geek_generate_advantage"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, p2}, Llf0/c;->y(Ljava/lang/String;J)Llf0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p6}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 27
    .line 28
    const-string p2, "\u53d1\u9001"

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->r1:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p4, p5}, Llf0/c;->y(Ljava/lang/String;J)Llf0/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p0, p1, p2}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static J(Landroidx/fragment/app/Fragment;Landroid/app/Activity;JLjava/lang/String;I)V
    .registers 7

    .line 1
    const-string v0, "/path/geek_generate_advantage"

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    new-instance p1, Llf0/d;

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Llf0/d;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_10

    .line 11
    :cond_a
    new-instance p0, Llf0/c;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, p0

    .line 17
    :goto_10
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p0, p4}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->r1:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Llf0/c;->y(Ljava/lang/String;J)Llf0/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p0, p1, p2}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p5}, Llf0/c;->t(I)Llf0/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static K(Landroid/content/Context;Ljava/io/Serializable;Ljava/io/Serializable;)V
    .registers 5

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "CHAT_SEND_GEEK_TO_MATE"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "BUNDLE_MATE"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 11
    .line 12
    .line 13
    const-string p0, "BUNDLE_FORWARDPARAMS"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static L(Landroid/content/Context;Ljava/io/Serializable;)V
    .registers 4

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "SINGLE_CHAT_SEND_RESUME_TO_MATE"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static M(I)V
    .registers 3

    .line 1
    const-class v0, Lgf/m;

    .line 2
    .line 3
    const-string v1, "CHAT_WIDGET_SERVICE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgf/m;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lgf/m;->showAddWidgetDialog(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static N(Landroid/content/Context;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "SINGLE_CHAT_APPLET_SETTING"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static O(Landroid/content/Context;Lff/l$a;)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lff/l$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lff/l$a;->a(Lff/l$a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lwg/y;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Lff/l$a;->a(Lff/l$a;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lwg/y;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_2c

    .line 19
    .line 20
    if-ne v1, v2, :cond_16

    .line 21
    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    invoke-static {p1}, Lff/l$a;->b(Lff/l$a;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_24

    .line 28
    .line 29
    new-instance v0, Llf0/c;

    .line 30
    .line 31
    const-string v1, "SINGLE_CHAT_DIAN_ZHANG_USER"

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_33

    .line 37
    :cond_24
    new-instance v0, Llf0/c;

    .line 38
    .line 39
    const-string v1, "chat/page/room"

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    :goto_2c
    new-instance v0, Llf0/c;

    .line 46
    .line 47
    const-string v1, "SINGLE_CHAT_EMPLOYER"

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    invoke-static {p1}, Lff/l$a;->m(Lff/l$a;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3e

    .line 57
    .line 58
    const/high16 p0, 0x24000000

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Llf0/c;->H(I)Llf0/c;

    .line 61
    .line 62
    .line 63
    :cond_3e
    const-string p0, "vipPurchaseSuccess"

    .line 64
    .line 65
    invoke-static {p1}, Lff/l$a;->x(Lff/l$a;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, p0, v1}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 70
    .line 71
    .line 72
    const-string p0, "resetIntent"

    .line 73
    .line 74
    invoke-static {p1}, Lff/l$a;->B(Lff/l$a;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, p0, v1}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 79
    .line 80
    .line 81
    const-string p0, "smoothToTargetMessageId"

    .line 82
    .line 83
    invoke-static {p1}, Lff/l$a;->C(Lff/l$a;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v0, p0, v1, v2}, Llf0/c;->y(Ljava/lang/String;J)Llf0/c;

    .line 88
    .line 89
    .line 90
    const-string p0, "friendId"

    .line 91
    .line 92
    invoke-static {p1}, Lff/l$a;->D(Lff/l$a;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {v0, p0, v1, v2}, Llf0/c;->y(Ljava/lang/String;J)Llf0/c;

    .line 97
    .line 98
    .line 99
    const-string p0, "jobId"

    .line 100
    .line 101
    invoke-static {p1}, Lff/l$a;->E(Lff/l$a;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-virtual {v0, p0, v1, v2}, Llf0/c;->y(Ljava/lang/String;J)Llf0/c;

    .line 106
    .line 107
    .line 108
    const-string p0, "expectId"

    .line 109
    .line 110
    invoke-static {p1}, Lff/l$a;->F(Lff/l$a;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-virtual {v0, p0, v1, v2}, Llf0/c;->y(Ljava/lang/String;J)Llf0/c;

    .line 115
    .line 116
    .line 117
    const-string p0, "jobPosition"

    .line 118
    .line 119
    invoke-static {p1}, Lff/l$a;->G(Lff/l$a;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {v0, p0, v1, v2}, Llf0/c;->y(Ljava/lang/String;J)Llf0/c;

    .line 124
    .line 125
    .line 126
    const-string p0, "jobAddressId"

    .line 127
    .line 128
    invoke-static {p1}, Lff/l$a;->c(Lff/l$a;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 133
    .line 134
    .line 135
    const-string p0, "securityId"

    .line 136
    .line 137
    invoke-static {p1}, Lff/l$a;->d(Lff/l$a;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 142
    .line 143
    .line 144
    const-string p0, "from"

    .line 145
    .line 146
    invoke-static {p1}, Lff/l$a;->e(Lff/l$a;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 151
    .line 152
    .line 153
    const-string p0, "lid"

    .line 154
    .line 155
    invoke-static {p1}, Lff/l$a;->f(Lff/l$a;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 160
    .line 161
    .line 162
    const-string p0, "backProtocol"

    .line 163
    .line 164
    invoke-static {p1}, Lff/l$a;->g(Lff/l$a;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 169
    .line 170
    .line 171
    const-string p0, "url"

    .line 172
    .line 173
    invoke-static {p1}, Lff/l$a;->h(Lff/l$a;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 178
    .line 179
    .line 180
    const-string p0, "lightChatText"

    .line 181
    .line 182
    invoke-static {p1}, Lff/l$a;->i(Lff/l$a;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 187
    .line 188
    .line 189
    const-string p0, "greet"

    .line 190
    .line 191
    invoke-static {p1}, Lff/l$a;->j(Lff/l$a;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 196
    .line 197
    .line 198
    const-string p0, "greetToServer"

    .line 199
    .line 200
    invoke-static {p1}, Lff/l$a;->k(Lff/l$a;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 205
    .line 206
    .line 207
    const-string p0, "contentInEditText"

    .line 208
    .line 209
    invoke-static {p1}, Lff/l$a;->l(Lff/l$a;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 214
    .line 215
    .line 216
    const-string p0, "changePositionDesc"

    .line 217
    .line 218
    invoke-static {p1}, Lff/l$a;->n(Lff/l$a;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 223
    .line 224
    .line 225
    const-string p0, "source"

    .line 226
    .line 227
    invoke-static {p1}, Lff/l$a;->o(Lff/l$a;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 232
    .line 233
    .line 234
    const-string p0, "addFriendSendText"

    .line 235
    .line 236
    invoke-static {p1}, Lff/l$a;->p(Lff/l$a;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 241
    .line 242
    .line 243
    const-string p0, "defaultInputText"

    .line 244
    .line 245
    invoke-static {p1}, Lff/l$a;->q(Lff/l$a;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 250
    .line 251
    .line 252
    const-string p0, "jobCityCode"

    .line 253
    .line 254
    invoke-static {p1}, Lff/l$a;->r(Lff/l$a;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v0, p0, v1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 259
    .line 260
    .line 261
    const-string p0, "similarPosition"

    .line 262
    .line 263
    invoke-static {p1}, Lff/l$a;->s(Lff/l$a;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v0, p0, v1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 268
    .line 269
    .line 270
    const-string p0, "entrance"

    .line 271
    .line 272
    invoke-static {p1}, Lff/l$a;->t(Lff/l$a;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v0, p0, v1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 277
    .line 278
    .line 279
    const-string p0, "inviteType"

    .line 280
    .line 281
    invoke-static {p1}, Lff/l$a;->u(Lff/l$a;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {v0, p0, v1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 286
    .line 287
    .line 288
    const-string p0, "applyJobDirectly"

    .line 289
    .line 290
    invoke-static {p1}, Lff/l$a;->v(Lff/l$a;)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {v0, p0, v1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 295
    .line 296
    .line 297
    const-string p0, "speakTestLanguageId"

    .line 298
    .line 299
    invoke-static {p1}, Lff/l$a;->w(Lff/l$a;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    invoke-virtual {v0, p0, v1, v2}, Llf0/c;->y(Ljava/lang/String;J)Llf0/c;

    .line 304
    .line 305
    .line 306
    const-string p0, "startChatProcessExpGroup"

    .line 307
    .line 308
    invoke-static {p1}, Lff/l$a;->y(Lff/l$a;)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {v0, p0, v1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 313
    .line 314
    .line 315
    const-string p0, "autoShowKeyboard"

    .line 316
    .line 317
    invoke-static {p1}, Lff/l$a;->z(Lff/l$a;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v0, p0, v1}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 322
    .line 323
    .line 324
    const-string p0, "chat_int_friend_source"

    .line 325
    .line 326
    invoke-static {p1}, Lff/l$a;->a(Lff/l$a;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v0, p0, v1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 331
    .line 332
    .line 333
    invoke-static {p1}, Lff/l$a;->A(Lff/l$a;)Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    const/4 p1, 0x0

    .line 338
    const/4 v1, 0x1

    .line 339
    if-eqz p0, :cond_160

    .line 340
    .line 341
    invoke-static {p1}, Loh/g;->h(I)[I

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    aget p1, p0, p1

    .line 346
    .line 347
    aget p0, p0, v1

    .line 348
    .line 349
    invoke-virtual {v0, p1, p0}, Llf0/c;->w(II)Llf0/c;

    .line 350
    .line 351
    .line 352
    goto :goto_16b

    .line 353
    :cond_160
    invoke-static {v1}, Loh/g;->h(I)[I

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    aget p1, p0, p1

    .line 358
    .line 359
    aget p0, p0, v1

    .line 360
    .line 361
    invoke-virtual {v0, p1, p0}, Llf0/c;->w(II)Llf0/c;

    .line 362
    .line 363
    .line 364
    :goto_16b
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 365
    .line 366
    .line 367
    return-void
.end method

.method public static P(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "SINGLE_CHAT_FILTER_CHOOSE"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static Q(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;Ljava/io/Serializable;)V
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "SINGLE_CHAT_FILTER_NEW"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p3}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static R(Landroid/content/Context;Ljava/lang/String;JJJJ)V
    .registers 12
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "SINGLE_CHAT_MATE"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->q1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2, p3}, Llf0/c;->y(Ljava/lang/String;J)Llf0/c;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->b0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p4, p5}, Llf0/c;->y(Ljava/lang/String;J)Llf0/c;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->f0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p6, p7}, Llf0/c;->y(Ljava/lang/String;J)Llf0/c;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p0, p8, p9}, Llf0/c;->y(Ljava/lang/String;J)Llf0/c;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static S(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "CHAT_TEXT_DOUBLE_CLICK"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static T(Landroid/content/Context;I)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "CHAT_CHOOSE_MATE2"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llf0/c;->t(I)Llf0/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static U(Landroid/content/Context;I)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "CHAT_CHOOSE_MATE"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llf0/c;->t(I)Llf0/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static V(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "SINGLE_CHAT_INCON_FORMITY"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static W(Landroid/content/Context;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "CHAT_GEEK_QUICK_HANDLE_JOB_LIST"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static X(Landroid/content/Context;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "SINGLE_CHAT_RECENT_CONTACT"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static Y(Landroid/content/Context;Z)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "SINGLE_CHAT_REMARK_LABEL"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static Z(Landroid/content/Context;ZZ)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "SINGLE_CHAT_REMARK_LABEL"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->r0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    const-class v0, Lgf/m;

    .line 2
    .line 3
    const-string v1, "CHAT_WIDGET_SERVICE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgf/m;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0}, Lgf/m;->addLargeWidget()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static a0(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "SINGLE_CHAT_SETTING_NEW_PAGE"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p3}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static b()V
    .registers 2

    .line 1
    const-class v0, Lgf/m;

    .line 2
    .line 3
    const-string v1, "CHAT_WIDGET_SERVICE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgf/m;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0}, Lgf/m;->addSmallWidget()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static b0(Landroid/content/Context;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "SINGLE_CHAT_UNFIT"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .registers 4

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "SINGLE_BOSS_CHAT_COMMOM_MANAGER"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c0(Landroid/content/Context;J)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "SINGLE_CHAT_VIDEO_LEAD"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, p2}, Llf0/c;->y(Ljava/lang/String;J)Llf0/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "SINGLE_CHAT_COMMON_CHAT_EDIT"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e(Landroid/content/Context;J)V
    .registers 5

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "SINGLE_CHAT_COMMON_CHAT_EDIT"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->q1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, p2}, Llf0/c;->y(Ljava/lang/String;J)Llf0/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static f(Landroid/app/Activity;)Z
    .registers 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_1d

    .line 2
    .line 3
    const-class v0, Lgf/r;

    .line 4
    .line 5
    const-string v1, "SINGLE_CHAT_USER_SERVICE"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgf/r;

    .line 12
    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    invoke-interface {v0}, Lgf/r;->getChatFilterClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static g(Landroid/app/Activity;)Z
    .registers 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_11

    .line 2
    .line 3
    invoke-static {}, Lff/l;->u()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static h(Landroid/app/Activity;)Z
    .registers 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_11

    .line 2
    .line 3
    invoke-static {}, Lff/l;->v()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static i(Landroid/app/Activity;)Z
    .registers 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_1d

    .line 2
    .line 3
    const-class v0, Lgf/r;

    .line 4
    .line 5
    const-string v1, "SINGLE_CHAT_USER_SERVICE"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgf/r;

    .line 12
    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    invoke-interface {v0}, Lgf/r;->getVideoLeadPageClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static j(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    .line 1
    const-class v0, Lgf/r;

    .line 2
    .line 3
    const-string v1, "SINGLE_CHAT_USER_SERVICE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgf/r;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lgf/r;->deleteContact(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static k(Landroid/content/Context;JI)V
    .registers 5
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x2L
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lff/l;->l(Landroid/content/Context;JII)V

    return-void
.end method

.method public static l(Landroid/content/Context;JII)V
    .registers 7
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x2L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x2L
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "SINGLE_CHAT_GEEK_COMMON_WORDS_MANAGER"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, p2}, Llf0/c;->y(Ljava/lang/String;J)Llf0/c;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p3}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p4}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static m(Landroid/content/Context;JIIII)V
    .registers 9
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x2L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x2L
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "SINGLE_CHAT_GEEK_COMMON_WORDS_MANAGER"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, p2}, Llf0/c;->y(Ljava/lang/String;J)Llf0/c;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p3}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p4}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->k1:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p5}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 26
    .line 27
    .line 28
    const-string p0, "key_chat_setting_show_type"

    .line 29
    .line 30
    invoke-virtual {v0, p0, p6}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static n(Landroid/content/Context;JI)V
    .registers 6
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x2L
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "SINGLE_CHAT_COMMON_CHAT_EDIT"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, p2}, Llf0/c;->y(Ljava/lang/String;J)Llf0/c;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p3}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static o(Landroid/content/Context;JJI)V
    .registers 8
    .param p5    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x2L
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "SINGLE_CHAT_COMMON_CHAT_EDIT"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->q1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, p2}, Llf0/c;->y(Ljava/lang/String;J)Llf0/c;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p3, p4}, Llf0/c;->y(Ljava/lang/String;J)Llf0/c;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p5}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static p()Lgf/h;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Lgf/h;

    const-string v1, "CHAT_AI_RECRUIT_MESSAGE"

    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf/h;

    return-object v0
.end method

.method public static q()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lgf/r;

    .line 2
    .line 3
    const-string v1, "SINGLE_CHAT_USER_SERVICE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgf/r;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-interface {v0}, Lgf/r;->getAudioLeadPageClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static r()Lgf/q;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Lgf/q;

    const-string v1, "CHAT_SHORT_SHOW_DATA_MESSAGE"

    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf/q;

    return-object v0
.end method

.method public static s()Lgf/l;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Lgf/l;

    const-string v1, "CHAT_MODULE_NLP_TRANSFER"

    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf/l;

    return-object v0
.end method

.method public static t()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lgf/r;

    .line 2
    .line 3
    const-string v1, "SINGLE_CHAT_USER_SERVICE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgf/r;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-interface {v0}, Lgf/r;->getRemarkLabelClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static u()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lgf/r;

    .line 2
    .line 3
    const-string v1, "SINGLE_CHAT_USER_SERVICE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgf/r;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-interface {v0}, Lgf/r;->getSingleChatClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static v()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lgf/r;

    .line 2
    .line 3
    const-string v1, "SINGLE_CHAT_USER_SERVICE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgf/r;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-interface {v0}, Lgf/r;->getSingleChatClassDZUser()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static w()Z
    .registers 2

    .line 1
    const-class v0, Lgf/m;

    .line 2
    .line 3
    const-string v1, "CHAT_WIDGET_SERVICE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgf/m;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-interface {v0}, Lgf/m;->isAddWidget()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "CHAT_BOSS_START_CHAT_QUESTION"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->B0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p3}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->C0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p4}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static y(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "CHAT_BOSS_GREETING_GUIDE_MESSAGE"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->c0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->B0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->g0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string p1, "CHAT_BOSS_INTERACT_ASSISTANT"

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-static {p0, p1, v0, p2}, Loh/g;->R(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
