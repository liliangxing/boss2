.class public Lag/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    const-class v0, Lag/b;

    .line 6
    .line 7
    const-string v1, "chat_more_service"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lag/b;

    .line 14
    .line 15
    check-cast p0, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-interface {v0, p0, p1, p2}, Lag/b;->checkAIAuthorization(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public static b(Landroid/view/View;)Lnet/bosszhipin/bean/AiChatPanelStatsBean;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lag/b;

    .line 2
    .line 3
    const-string v1, "chat_more_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lag/b;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lag/b;->getAiChatPanelStatsBean(Landroid/view/View;)Lnet/bosszhipin/bean/AiChatPanelStatsBean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lnet/bosszhipin/bean/AIHelpChatParam;Ll70/a;Ll70/h;)Landroid/view/View;
    .registers 6

    .line 1
    const-class v0, Lag/b;

    .line 2
    .line 3
    const-string v1, "chat_more_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lag/b;

    .line 10
    .line 11
    invoke-interface {v0, p0, p1, p2, p3}, Lag/b;->getAIHelpChatPanel(Landroid/content/Context;Lnet/bosszhipin/bean/AIHelpChatParam;Ll70/a;Ll70/h;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d()Z
    .registers 2

    .line 1
    const-class v0, Lag/b;

    .line 2
    .line 3
    const-string v1, "chat_more_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lag/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lag/b;->hasAIAuthorization()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static e(Landroid/view/View;I)V
    .registers 4

    .line 1
    const-class v0, Lag/b;

    .line 2
    .line 3
    const-string v1, "chat_more_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lag/b;

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lag/b;->startAIHelpChat(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static f(ILjava/lang/String;Lnet/bosszhipin/bean/AiChatPanelStatsBean;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-class v0, Lag/b;

    .line 2
    .line 3
    const-string v1, "chat_more_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lag/b;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p0, p1, p2, p3}, Lag/b;->statsOperation(ILjava/lang/String;Lnet/bosszhipin/bean/AiChatPanelStatsBean;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static g(Landroid/view/View;)V
    .registers 3

    .line 1
    const-class v0, Lag/b;

    .line 2
    .line 3
    const-string v1, "chat_more_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lag/b;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lag/b;->stopAIHelpChat(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
