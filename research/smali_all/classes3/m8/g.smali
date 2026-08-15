.class public Lm8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized a(Lcom/hpbr/apm/event/ApmAnalyzerBean;)Z
    .registers 6
    .param p0    # Lcom/hpbr/apm/event/ApmAnalyzerBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-class v0, Lm8/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Ll8/a;->a()Ll8/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ll8/a;->b()Li8/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_16

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2}, Lcom/hpbr/apm/event/ApmAnalyzerBean;->setId(Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/c;->c(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_23

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    :goto_18
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long p0, v1, v3

    .line 28
    .line 29
    if-lez p0, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    :goto_21
    monitor-exit v0

    .line 35
    return p0

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    monitor-exit v0

    .line 38
    throw p0
.end method
