.class public Lp30/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp30/c$c;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;Lp30/c$c;)V
    .registers 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lp30/c$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lp30/c$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo30/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/tencent/ugc/TXVideoJoiner;

    .line 10
    .line 11
    invoke-interface {p1}, Lp30/c$c;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lcom/tencent/ugc/TXVideoJoiner;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lp30/c$a;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0}, Lp30/c$a;-><init>(Lp30/c$c;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/tencent/ugc/TXVideoJoiner;->setVideoJoinerListener(Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lcom/tencent/ugc/TXVideoJoiner;->setVideoPathList(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    sget-object p0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    new-instance v2, Lp30/c$b;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lp30/c$b;-><init>(Lcom/tencent/ugc/TXVideoJoiner;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lp30/c$c;->c()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
