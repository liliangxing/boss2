.class public Lwg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag/b;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ChatMoreRouteServiceImp"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkAIAuthorization(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p2, "ChatMoreRouteServiceImp"

    .line 11
    .line 12
    const-string p3, "checkAIAuthorization activity is invalid"

    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Lcom/hpbr/bosszhipin/utils/v;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/utils/v;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/utils/v;->i(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/utils/v;->h(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "23"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/v;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getAIHelpChatPanel(Landroid/content/Context;Lnet/bosszhipin/bean/AIHelpChatParam;Ll70/a;Ll70/h;)Landroid/view/View;
    .registers 6

    new-instance v0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;-><init>(Landroid/content/Context;Lnet/bosszhipin/bean/AIHelpChatParam;Ll70/a;Ll70/h;)V

    return-object v0
.end method

.method public getAiChatPanelStatsBean(Landroid/view/View;)Lnet/bosszhipin/bean/AiChatPanelStatsBean;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    check-cast p1, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->getCurrentGptMessage()Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    new-instance v0, Lnet/bosszhipin/bean/AiChatPanelStatsBean;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lnet/bosszhipin/bean/AiChatPanelStatsBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    return-object v1
.end method

.method public hasAIAuthorization()Z
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->J()Z

    move-result v0

    return v0
.end method

.method public startAIHelpChat(Landroid/view/View;I)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->K(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public statsOperation(ILjava/lang/String;Lnet/bosszhipin/bean/AiChatPanelStatsBean;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_19

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_15

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_1c

    .line 11
    :cond_a
    if-nez p3, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p3, Lnet/bosszhipin/bean/AiChatPanelStatsBean;->sessionId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p3, p3, Lnet/bosszhipin/bean/AiChatPanelStatsBean;->taskId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2, p1, p3, p4}, Lwg/j;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    invoke-static {}, Lwg/j;->W()V

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-static {}, Lwg/j;->X()V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method public stopAIHelpChat(Landroid/view/View;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->N()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
