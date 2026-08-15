.class public Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/w$a;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field private mDisplayRotation:Lcom/tencent/liteav/base/util/Rotation;

.field private volatile mListenerPtr:J

.field private mSensorRotation:Lcom/tencent/liteav/base/util/Rotation;

.field private volatile mTimer:Lcom/tencent/liteav/base/util/w;


# direct methods
.method public constructor <init>()V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mTimer:Lcom/tencent/liteav/base/util/w;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mListenerPtr:J

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mSensorRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mDisplayRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 18
    .line 19
    return-void
.end method

.method private getSensorRotationByDisplayRotation(Lcom/tencent/liteav/base/util/Rotation;)Lcom/tencent/liteav/base/util/Rotation;
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    sget-object v0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor$1;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1f

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1c

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_19

    .line 22
    .line 23
    sget-object p1, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    sget-object p1, Lcom/tencent/liteav/base/util/Rotation;->b:Lcom/tencent/liteav/base/util/Rotation;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    sget-object p1, Lcom/tencent/liteav/base/util/Rotation;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    sget-object p1, Lcom/tencent/liteav/base/util/Rotation;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 33
    .line 34
    return-object p1
.end method

.method private static native nativeSensorChanged(JII)V
.end method

.method private declared-synchronized notifyOrientationChanged()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mListenerPtr:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_21

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mSensorRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    iget v0, v0, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mDisplayRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 22
    .line 23
    if-eqz v2, :cond_1a

    .line 24
    .line 25
    iget v1, v2, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 26
    .line 27
    :cond_1a
    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mListenerPtr:J

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->nativeSensorChanged(JII)V
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_21

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method


# virtual methods
.method public declared-synchronized initialize(J)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-wide p1, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mListenerPtr:J

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mTimer:Lcom/tencent/liteav/base/util/w;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_21

    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/tencent/liteav/base/util/w;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2, p0}, Lcom/tencent/liteav/base/util/w;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/base/util/w$a;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mTimer:Lcom/tencent/liteav/base/util/w;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mTimer:Lcom/tencent/liteav/base/util/w;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/16 v0, 0x3e8

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lcom/tencent/liteav/base/util/w;->a(II)V
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_21

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public onOrientationChanged(I)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    const/16 v0, 0x2d

    .line 6
    .line 7
    if-le p1, v0, :cond_1d

    .line 8
    .line 9
    const/16 v0, 0x87

    .line 10
    .line 11
    if-gt p1, v0, :cond_f

    .line 12
    .line 13
    sget-object p1, Lcom/tencent/liteav/base/util/Rotation;->b:Lcom/tencent/liteav/base/util/Rotation;

    .line 14
    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    const/16 v0, 0xe1

    .line 17
    .line 18
    if-gt p1, v0, :cond_16

    .line 19
    .line 20
    sget-object p1, Lcom/tencent/liteav/base/util/Rotation;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    const/16 v0, 0x13b

    .line 24
    .line 25
    if-gt p1, v0, :cond_1d

    .line 26
    .line 27
    sget-object p1, Lcom/tencent/liteav/base/util/Rotation;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sget-object p1, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 31
    .line 32
    :goto_1f
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mSensorRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 33
    .line 34
    if-ne v0, p1, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mSensorRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 38
    .line 39
    invoke-static {}, Lcom/tencent/liteav/base/util/SystemUtil;->getDisplayRotationDegree()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mDisplayRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->notifyOrientationChanged()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onTimeout()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/util/SystemUtil;->getDisplayRotationDegree()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mDisplayRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 10
    .line 11
    if-ne v1, v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mDisplayRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mSensorRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 17
    .line 18
    if-nez v1, :cond_19

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->getSensorRotationByDisplayRotation(Lcom/tencent/liteav/base/util/Rotation;)Lcom/tencent/liteav/base/util/Rotation;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mSensorRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 25
    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->notifyOrientationChanged()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public declared-synchronized uninitialize()V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mListenerPtr:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mTimer:Lcom/tencent/liteav/base/util/w;

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mTimer:Lcom/tencent/liteav/base/util/w;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/w;->a()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mTimer:Lcom/tencent/liteav/base/util/w;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 20
    .line 21
    :cond_14
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method
