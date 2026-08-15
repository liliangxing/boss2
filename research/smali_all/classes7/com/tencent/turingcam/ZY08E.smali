.class public Lcom/tencent/turingcam/ZY08E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method public static declared-synchronized a()Landroid/content/Context;
    .registers 2

    const-class v0, Lcom/tencent/turingcam/ZY08E;

    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/tencent/turingcam/ZY08E;->a:Landroid/content/Context;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .registers 4

    const-class v0, Lcom/tencent/turingcam/ZY08E;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/tencent/turingcam/ZY08E;->a:Landroid/content/Context;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1b

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    monitor-exit v0

    return v2

    :cond_a
    const/4 v1, 0x0

    if-nez p0, :cond_f

    monitor-exit v0

    return v1

    .line 2
    :cond_f
    :try_start_f
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_1b

    if-nez p0, :cond_17

    monitor-exit v0

    return v1

    .line 3
    :cond_17
    :try_start_17
    sput-object p0, Lcom/tencent/turingcam/ZY08E;->a:Landroid/content/Context;
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_1b

    monitor-exit v0

    return v2

    :catchall_1b
    move-exception p0

    monitor-exit v0

    throw p0
.end method
