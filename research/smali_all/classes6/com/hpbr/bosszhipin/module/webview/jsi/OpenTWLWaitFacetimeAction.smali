.class public Lcom/hpbr/bosszhipin/module/webview/jsi/OpenTWLWaitFacetimeAction;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    return-void
.end method


# virtual methods
.method public handle(Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lyq/k;->a()Lyq/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/hpbr/bosszhipin/module/webview/jsi/OpenTWLWaitFacetimeAction$a;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/OpenTWLWaitFacetimeAction$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/OpenTWLWaitFacetimeAction;Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;->params:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

    .line 36
    .line 37
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->roomId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->scene:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v5}, Lyq/k;->d(Landroid/content/Context;Lyq/k$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public release()V
    .registers 2

    invoke-static {}, Lyq/k;->a()Lyq/k;

    move-result-object v0

    invoke-virtual {v0}, Lyq/k;->c()V

    return-void
.end method
