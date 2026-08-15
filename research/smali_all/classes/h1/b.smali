.class public Lh1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J = -0x1L


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static declared-synchronized a()Z
    .registers 8

    .line 1
    const-class v0, Lh1/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sget-wide v3, Lh1/b;->a:J

    .line 9
    .line 10
    sub-long v3, v1, v3

    .line 11
    .line 12
    const-wide/16 v5, 0xbb8

    .line 13
    .line 14
    cmp-long v7, v3, v5

    .line 15
    .line 16
    if-ltz v7, :cond_16

    .line 17
    .line 18
    sput-wide v1, Lh1/b;->a:J
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_19

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_16
    monitor-exit v0

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method
