.class public Lcom/baidu/mshield/b/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .registers 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    goto :goto_8

    .line 5
    :catchall_4
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_8
    return-void
.end method

.method public static b()V
    .registers 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const v0, 0x26000

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    .line 5
    .line 6
    .line 7
    goto :goto_b

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method
