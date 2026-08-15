.class Lorg/webrtc/HardwareVideoEncoder$BusyCount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/HardwareVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BusyCount"
.end annotation


# instance fields
.field private count:I

.field private final countLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->countLock:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lorg/webrtc/HardwareVideoEncoder$1;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder$BusyCount;-><init>()V

    return-void
.end method


# virtual methods
.method public decrement()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->countLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->count:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->count:I

    .line 9
    .line 10
    if-nez v1, :cond_10

    .line 11
    .line 12
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->countLock:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    :cond_10
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    .line 21
    throw v1
.end method

.method public increment()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->countLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->count:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->count:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public waitForZero()V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->countLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    :try_start_4
    iget v2, p0, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->count:I
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_23

    .line 6
    .line 7
    if-lez v2, :cond_18

    .line 8
    .line 9
    :try_start_8
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->countLock:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_d} :catch_e
    .catchall {:try_start_8 .. :try_end_d} :catchall_23

    .line 12
    .line 13
    .line 14
    goto :goto_4

    .line 15
    :catch_e
    move-exception v1

    .line 16
    :try_start_f
    const-string v2, "HardwareVideoEncoder"

    .line 17
    .line 18
    const-string v3, "Interrupted while waiting on busy count"

    .line 19
    .line 20
    invoke-static {v2, v3, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_4

    .line 25
    :cond_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_23

    .line 26
    if-eqz v1, :cond_22

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    :try_start_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 38
    throw v1
.end method
