.class public Lv60/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .registers 3

    .line 1
    sget-object v0, Lv60/f;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_25

    .line 4
    .line 5
    const-class v0, Lv60/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lv60/f;->a:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v1, :cond_20

    .line 11
    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v2, "Screen_shot"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lv60/f;->a:Landroid/os/Handler;

    .line 32
    .line 33
    :cond_20
    monitor-exit v0

    .line 34
    goto :goto_25

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_22

    .line 37
    throw v1

    .line 38
    :cond_25
    :goto_25
    sget-object v0, Lv60/f;->a:Landroid/os/Handler;

    .line 39
    .line 40
    return-object v0
.end method
