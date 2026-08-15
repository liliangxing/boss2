.class public Lcom/hpbr/bosszhipin/startup/pipeline/DBUpgradeWork;
.super Lcom/hpbr/bosszhipin/startup/pipeline/a;
.source "SourceFile"

# interfaces
.implements Lj60/a$c;


# static fields
.field private static final TAG:Ljava/lang/String; = "DBInitWork"


# instance fields
.field private mOnProgress:Lcom/hpbr/bosszhipin/startup/pipeline/d$a;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/hpbr/bosszhipin/startup/pipeline/d$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/startup/pipeline/a;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method execute([Ljava/lang/Object;)Z
    .registers 3

    .line 1
    new-instance p1, Lj60/a;

    .line 2
    .line 3
    invoke-direct {p1}, Lj60/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lj60/a;->h(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lj60/a;->i(Lj60/a$c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lj60/a;->j()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public bridge synthetic monitor(Ljava/util/Map;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/startup/pipeline/a;->monitor(Ljava/util/Map;)V

    return-void
.end method

.method public onUpdateComplete()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/startup/pipeline/a;->doNext([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onUpdateProgress(JJ)V
    .registers 5

    return-void
.end method

.method public onUpdateStart()V
    .registers 1

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
