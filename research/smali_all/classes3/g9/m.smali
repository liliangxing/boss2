.class public final Lg9/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lg9/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg9/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/apm/common/net/f;->m(Lcom/hpbr/apm/common/net/n;)Lcom/hpbr/apm/common/net/ApmResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 11
    .line 12
    if-eqz v0, :cond_3e

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->shouldUpgrade()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3e

    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/apm/upgrade/rollout/a;->a()Lcom/hpbr/apm/upgrade/rollout/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/hpbr/apm/upgrade/rollout/a;->n(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)V
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    goto :goto_3e

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "requestUpgradeResponse: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v3, "UpgradeRequest"

    .line 50
    .line 51
    invoke-static {v3, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "type_request"

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Le9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    invoke-static {}, Lcom/hpbr/apm/upgrade/rollout/a;->a()Lcom/hpbr/apm/upgrade/rollout/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/hpbr/apm/upgrade/rollout/a;->g()Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "getResponse(...)"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
