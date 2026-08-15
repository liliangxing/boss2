.class public Lcom/baidu/xclient/gdid/j/b;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# static fields
.field public static a:Lcom/baidu/xclient/gdid/j/b;

.field public static b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "BackgroundThread"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Lcom/baidu/xclient/gdid/j/b;
    .registers 2

    const-class v0, Lcom/baidu/xclient/gdid/j/b;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/baidu/xclient/gdid/j/b;->c()V

    sget-object v1, Lcom/baidu/xclient/gdid/j/b;->a:Lcom/baidu/xclient/gdid/j/b;

    monitor-exit v0

    return-object v1

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public static b()Landroid/os/Handler;
    .registers 2

    const-class v0, Lcom/baidu/xclient/gdid/j/b;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/baidu/xclient/gdid/j/b;->c()V

    sget-object v1, Lcom/baidu/xclient/gdid/j/b;->b:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public static c()V
    .registers 2

    sget-object v0, Lcom/baidu/xclient/gdid/j/b;->a:Lcom/baidu/xclient/gdid/j/b;

    if-nez v0, :cond_1b

    new-instance v0, Lcom/baidu/xclient/gdid/j/b;

    invoke-direct {v0}, Lcom/baidu/xclient/gdid/j/b;-><init>()V

    sput-object v0, Lcom/baidu/xclient/gdid/j/b;->a:Lcom/baidu/xclient/gdid/j/b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/baidu/xclient/gdid/j/b;->a:Lcom/baidu/xclient/gdid/j/b;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/baidu/xclient/gdid/j/b;->b:Landroid/os/Handler;

    :cond_1b
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-static {}, Lcom/baidu/xclient/gdid/j/b;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    goto :goto_f

    :catchall_b
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :goto_f
    return-void
.end method
