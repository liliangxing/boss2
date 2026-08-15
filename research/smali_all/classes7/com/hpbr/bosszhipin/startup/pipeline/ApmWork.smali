.class public Lcom/hpbr/bosszhipin/startup/pipeline/ApmWork;
.super Lcom/hpbr/bosszhipin/startup/pipeline/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/startup/pipeline/a;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method execute([Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {}, Lps/i;->y()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Li8/d;->b()Li8/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Li8/d;->d()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lps/i;->j()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public bridge synthetic monitor(Ljava/util/Map;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/startup/pipeline/a;->monitor(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic run()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/startup/pipeline/a;->run()V

    return-void
.end method

.method public bridge synthetic setNext(Lcom/hpbr/bosszhipin/startup/pipeline/e;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/startup/pipeline/a;->setNext(Lcom/hpbr/bosszhipin/startup/pipeline/e;)V

    return-void
.end method

.method public bridge synthetic setParams([Ljava/lang/Object;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/startup/pipeline/a;->setParams([Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic startWork()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/startup/pipeline/a;->startWork()V

    return-void
.end method
