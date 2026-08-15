.class public Lcom/baidu/mshield/x6/f/c;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/baidu/mshield/x6/f/c;

.field public static b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "BackgroundThread"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    sget-object v0, Lcom/baidu/mshield/x6/f/c;->a:Lcom/baidu/mshield/x6/f/c;

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    new-instance v0, Lcom/baidu/mshield/x6/f/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/baidu/mshield/x6/f/c;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/baidu/mshield/x6/f/c;->a:Lcom/baidu/mshield/x6/f/c;

    .line 11
    .line 12
    sget-object v0, Lcom/baidu/mshield/x6/f/c;->a:Lcom/baidu/mshield/x6/f/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    sget-object v1, Lcom/baidu/mshield/x6/f/c;->a:Lcom/baidu/mshield/x6/f/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/baidu/mshield/x6/f/c;->b:Landroid/os/Handler;

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public static b()Landroid/os/Handler;
    .registers 2

    .line 1
    :try_start_0
    const-class v0, Lcom/baidu/mshield/x6/f/c;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_d

    .line 4
    :try_start_3
    invoke-static {}, Lcom/baidu/mshield/x6/f/c;->a()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/baidu/mshield/x6/f/c;->b:Landroid/os/Handler;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    :try_start_c
    throw v1
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_d

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/baidu/mshield/x6/f/c;->b:Landroid/os/Handler;

    .line 19
    .line 20
    return-object v0
.end method
