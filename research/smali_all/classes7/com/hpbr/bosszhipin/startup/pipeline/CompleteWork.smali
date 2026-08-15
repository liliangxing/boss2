.class public Lcom/hpbr/bosszhipin/startup/pipeline/CompleteWork;
.super Lcom/hpbr/bosszhipin/startup/pipeline/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/startup/pipeline/CompleteWork$a;
    }
.end annotation


# static fields
.field private static final DELAY_MIN_TIME:J = 0x4b0L

.field private static final TAG:Ljava/lang/String; = "CompleteWork"


# instance fields
.field private activity:Landroid/app/Activity;

.field private asyncOperator:Landroid/os/Handler;

.field private startTime:J


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/os/Handler;Landroid/os/Handler;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/startup/pipeline/a;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/startup/pipeline/CompleteWork;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/startup/pipeline/CompleteWork;->startTime:J

    .line 11
    .line 12
    iput-object p3, p0, Lcom/hpbr/bosszhipin/startup/pipeline/CompleteWork;->asyncOperator:Landroid/os/Handler;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method execute([Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_f

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/startup/pipeline/CompleteWork;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/service/ScreenAdvertService;->l(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/startup/pipeline/CompleteWork;->startTime:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/startup/pipeline/CompleteWork;->asyncOperator:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/os/Looper;->quitSafely()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/hpbr/bosszhipin/startup/pipeline/CompleteWork$a;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/hpbr/bosszhipin/startup/pipeline/CompleteWork;->activity:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-direct {v2, v3, p1}, Lcom/hpbr/bosszhipin/startup/pipeline/CompleteWork$a;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/startup/pipeline/a;->operator:Landroid/os/Handler;

    .line 46
    .line 47
    const-wide/16 v3, 0x4b0

    .line 48
    .line 49
    cmp-long v5, v0, v3

    .line 50
    .line 51
    if-lez v5, :cond_37

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    sub-long v0, v3, v0

    .line 57
    .line 58
    :goto_39
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public bridge synthetic monitor(Ljava/util/Map;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/startup/pipeline/a;->monitor(Ljava/util/Map;)V

    return-void
.end method

.method public run()V
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/startup/pipeline/a;->run()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/startup/pipeline/CompleteWork;->startTime:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-string v2, "pipeline"

    .line 12
    .line 13
    invoke-static {v2}, Lt60/a;->i(Ljava/lang/String;)Lt60/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "totalTime"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2, v3, v4}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lt60/a;->f()V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0xbb8

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-lez v4, :cond_4c

    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "action_startup"

    .line 41
    .line 42
    const-string v4, "startup_pipeline"

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/startup/pipeline/a;->monitorTime:Ljava/util/Map;

    .line 57
    .line 58
    if-nez v1, :cond_3d

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_41
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 75
    .line 76
    .line 77
    :cond_4c
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
