.class abstract Lcom/hpbr/bosszhipin/startup/pipeline/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/startup/pipeline/e;
.implements Ljava/lang/Runnable;


# instance fields
.field protected monitorTime:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private next:Lcom/hpbr/bosszhipin/startup/pipeline/e;

.field protected operator:Landroid/os/Handler;

.field private params:[Ljava/lang/Object;

.field private startWorkTime:J


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/startup/pipeline/a;->operator:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method varargs doNext([Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/startup/pipeline/a;->startWorkTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/startup/pipeline/a;->monitorTime:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v2, :cond_1a

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1a
    const-string v2, "pipeline"

    .line 28
    .line 29
    invoke-static {v2}, Lt60/a;->i(Ljava/lang/String;)Lt60/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "class"

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "thread"

    .line 56
    .line 57
    invoke-virtual {v2, v4, v3}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "time"

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v3, v0}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lt60/a;->f()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/startup/pipeline/a;->next:Lcom/hpbr/bosszhipin/startup/pipeline/e;

    .line 75
    .line 76
    if-eqz v0, :cond_55

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/startup/pipeline/e;->setParams([Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/startup/pipeline/a;->next:Lcom/hpbr/bosszhipin/startup/pipeline/e;

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/startup/pipeline/e;->startWork()V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method abstract execute([Ljava/lang/Object;)Z
.end method

.method public monitor(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/startup/pipeline/a;->monitorTime:Ljava/util/Map;

    return-void
.end method

.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/startup/pipeline/a;->params:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/startup/pipeline/a;->execute([Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/startup/pipeline/a;->doNext([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setNext(Lcom/hpbr/bosszhipin/startup/pipeline/e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/startup/pipeline/a;->next:Lcom/hpbr/bosszhipin/startup/pipeline/e;

    return-void
.end method

.method public varargs setParams([Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/startup/pipeline/a;->params:[Ljava/lang/Object;

    return-void
.end method

.method public startWork()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/startup/pipeline/a;->startWorkTime:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/startup/pipeline/a;->operator:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
