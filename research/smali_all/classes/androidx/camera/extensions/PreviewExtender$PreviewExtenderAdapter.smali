.class Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;
.super Landroidx/camera/camera2/impl/CameraEventCallback;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/UseCase$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/PreviewExtender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PreviewExtenderAdapter"
.end annotation


# instance fields
.field volatile mActive:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field final mEffectMode:Landroidx/camera/extensions/ExtensionsManager$EffectMode;

.field private volatile mEnabledSessionCount:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field final mImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

.field final mLock:Ljava/lang/Object;

.field private volatile mUnbind:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;Landroidx/camera/extensions/ExtensionsManager$EffectMode;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/impl/CameraEventCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mActive:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mLock:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mEnabledSessionCount:I

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mUnbind:Z

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mEffectMode:Landroidx/camera/extensions/ExtensionsManager$EffectMode;

    .line 22
    .line 23
    return-void
.end method

.method private callDeInit()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mActive:Z

    .line 5
    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onDeInit()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mActive:Z

    .line 15
    .line 16
    :cond_f
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 20
    throw v1
.end method


# virtual methods
.method public onBind(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/camera/extensions/CameraUtil;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 10
    .line 11
    invoke-static {}, Landroidx/camera/core/CameraX;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, p1, v0, v2}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onInit(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onDisableSession()Landroidx/camera/core/CaptureConfig;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_50

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mActive:Z

    .line 5
    .line 6
    if-eqz v1, :cond_32

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onDisableSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_32

    .line 15
    .line 16
    new-instance v2, Landroidx/camera/extensions/AdaptingCaptureStage;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Landroidx/camera/extensions/AdaptingCaptureStage;-><init>(Landroidx/camera/extensions/impl/CaptureStageImpl;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/camera/extensions/AdaptingCaptureStage;->getCaptureConfig()Landroidx/camera/core/CaptureConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_4d

    .line 26
    iget-object v2, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mLock:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_1c
    iget v0, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mEnabledSessionCount:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iput v0, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mEnabledSessionCount:I

    .line 34
    .line 35
    iget v0, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mEnabledSessionCount:I

    .line 36
    .line 37
    if-nez v0, :cond_2d

    .line 38
    .line 39
    iget-boolean v0, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mUnbind:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->callDeInit()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    monitor-exit v2

    .line 47
    return-object v1

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_1c .. :try_end_31} :catchall_2f

    .line 50
    throw v0

    .line 51
    :cond_32
    :try_start_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_4d

    .line 52
    iget-object v1, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mLock:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_36
    iget v0, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mEnabledSessionCount:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    iput v0, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mEnabledSessionCount:I

    .line 60
    .line 61
    iget v0, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mEnabledSessionCount:I

    .line 62
    .line 63
    if-nez v0, :cond_47

    .line 64
    .line 65
    iget-boolean v0, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mUnbind:Z

    .line 66
    .line 67
    if-eqz v0, :cond_47

    .line 68
    .line 69
    invoke-direct {p0}, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->callDeInit()V

    .line 70
    .line 71
    .line 72
    :cond_47
    monitor-exit v1

    .line 73
    const/4 v0, 0x0

    .line 74
    return-object v0

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_36 .. :try_end_4c} :catchall_4a

    .line 77
    throw v0

    .line 78
    :catchall_4d
    move-exception v1

    .line 79
    :try_start_4e
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    .line 80
    :try_start_4f
    throw v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_50

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    iget-object v1, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mLock:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v1

    .line 85
    :try_start_54
    iget v2, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mEnabledSessionCount:I

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    iput v2, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mEnabledSessionCount:I

    .line 90
    .line 91
    iget v2, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mEnabledSessionCount:I

    .line 92
    .line 93
    if-nez v2, :cond_65

    .line 94
    .line 95
    iget-boolean v2, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mUnbind:Z

    .line 96
    .line 97
    if-eqz v2, :cond_65

    .line 98
    .line 99
    invoke-direct {p0}, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->callDeInit()V

    .line 100
    .line 101
    .line 102
    :cond_65
    monitor-exit v1
    :try_end_66
    .catchall {:try_start_54 .. :try_end_66} :catchall_67

    .line 103
    throw v0

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    :try_start_68
    monitor-exit v1
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_67

    .line 106
    throw v0
.end method

.method public onEnableSession()Landroidx/camera/core/CaptureConfig;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3a

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mActive:Z

    .line 5
    .line 6
    if-eqz v1, :cond_27

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onEnableSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_27

    .line 15
    .line 16
    new-instance v2, Landroidx/camera/extensions/AdaptingCaptureStage;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Landroidx/camera/extensions/AdaptingCaptureStage;-><init>(Landroidx/camera/extensions/impl/CaptureStageImpl;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/camera/extensions/AdaptingCaptureStage;->getCaptureConfig()Landroidx/camera/core/CaptureConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_37

    .line 26
    iget-object v2, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mLock:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_1c
    iget v0, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mEnabledSessionCount:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mEnabledSessionCount:I

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    return-object v1

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_24

    .line 39
    throw v0

    .line 40
    :cond_27
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_37

    .line 41
    iget-object v1, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mLock:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_2b
    iget v0, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mEnabledSessionCount:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mEnabledSessionCount:I

    .line 49
    .line 50
    monitor-exit v1

    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_2b .. :try_end_36} :catchall_34

    .line 55
    throw v0

    .line 56
    :catchall_37
    move-exception v1

    .line 57
    :try_start_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 58
    :try_start_39
    throw v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_3a

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    iget-object v1, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mLock:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_3e
    iget v2, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mEnabledSessionCount:I

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    iput v2, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mEnabledSessionCount:I

    .line 68
    .line 69
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_3e .. :try_end_45} :catchall_46

    .line 70
    throw v0

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    :try_start_47
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 73
    throw v0
.end method

.method public onPresetSession()Landroidx/camera/core/CaptureConfig;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mActive:Z

    .line 5
    .line 6
    if-eqz v1, :cond_18

    .line 7
    .line 8
    new-instance v1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter$1;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter$1;-><init>(Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v1, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 26
    .line 27
    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onPresetSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2b

    .line 32
    .line 33
    new-instance v2, Landroidx/camera/extensions/AdaptingCaptureStage;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Landroidx/camera/extensions/AdaptingCaptureStage;-><init>(Landroidx/camera/extensions/impl/CaptureStageImpl;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/camera/extensions/AdaptingCaptureStage;->getCaptureConfig()Landroidx/camera/core/CaptureConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :cond_2b
    monitor-exit v0

    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_2e

    .line 49
    throw v1
.end method

.method public onRepeating()Landroidx/camera/core/CaptureConfig;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mActive:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1a

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getCaptureStage()Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1a

    .line 15
    .line 16
    new-instance v2, Landroidx/camera/extensions/AdaptingCaptureStage;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Landroidx/camera/extensions/AdaptingCaptureStage;-><init>(Landroidx/camera/extensions/impl/CaptureStageImpl;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/camera/extensions/AdaptingCaptureStage;->getCaptureConfig()Landroidx/camera/core/CaptureConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :cond_1a
    monitor-exit v0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    .line 32
    throw v1
.end method

.method public onUnbind()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mUnbind:Z

    .line 6
    .line 7
    iget v1, p0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->mEnabledSessionCount:I

    .line 8
    .line 9
    if-nez v1, :cond_d

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;->callDeInit()V

    .line 12
    .line 13
    .line 14
    :cond_d
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_f

    .line 18
    throw v1
.end method
