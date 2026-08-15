.class public Lcom/baidu/location/b/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static declared-synchronized a()Landroid/os/HandlerThread;
    .registers 4

    const-class v0, Lcom/baidu/location/b/w;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/baidu/location/b/w;->a:Landroid/os/HandlerThread;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_21

    if-nez v1, :cond_1d

    :try_start_7
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ServiceStartArguments"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/location/b/w;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    goto :goto_1d

    :catchall_16
    move-exception v1

    :try_start_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    sput-object v1, Lcom/baidu/location/b/w;->a:Landroid/os/HandlerThread;

    :cond_1d
    :goto_1d
    sget-object v1, Lcom/baidu/location/b/w;->a:Landroid/os/HandlerThread;
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_21

    monitor-exit v0

    return-object v1

    :catchall_21
    move-exception v1

    monitor-exit v0

    throw v1
.end method
