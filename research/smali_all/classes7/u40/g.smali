.class public Lu40/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    :cond_3
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lu40/g$a;

    invoke-direct {v1, p0}, Lu40/g$a;-><init>(Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
