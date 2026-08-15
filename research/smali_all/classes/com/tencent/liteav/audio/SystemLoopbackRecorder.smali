.class public Lcom/tencent/liteav/audio/SystemLoopbackRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::audio"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio/SystemLoopbackRecorder$Recorder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SystemLoopbackRecorder"

.field public static final synthetic a:I

.field private static final mLock:Ljava/lang/Object;

.field private static final sListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/audio/SystemLoopbackRecorder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile mNativeSystemLoopbackRecorder:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;->mLock:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;->sListeners:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(J)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;->mNativeSystemLoopbackRecorder:J

    .line 5
    .line 6
    return-void
.end method

.method private static native nativeSetMediaProjectionSession(JLandroid/media/projection/MediaProjection;)V
.end method

.method public static notifyMediaProjectionState(Landroid/media/projection/MediaProjection;)V
    .registers 5

    .line 1
    const-string v0, "SystemLoopbackRecorder"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Received MediaProjection state "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v3, 0x0

    .line 16
    :goto_f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;->mLock:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_1e
    sget-object v1, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;->sListeners:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_34

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;->setMediaProjectionSession(Landroid/media/projection/MediaProjection;)V

    .line 50
    .line 51
    .line 52
    goto :goto_24

    .line 53
    :cond_34
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_1e .. :try_end_38} :catchall_36

    .line 57
    throw p0
.end method


# virtual methods
.method public registerMediaProjectionListener()V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;->sListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public setMediaProjectionSession(Landroid/media/projection/MediaProjection;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;->mNativeSystemLoopbackRecorder:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;->mNativeSystemLoopbackRecorder:J

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;->nativeSetMediaProjectionSession(JLandroid/media/projection/MediaProjection;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public unregisterMediaProjectionListener()V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;->sListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method
