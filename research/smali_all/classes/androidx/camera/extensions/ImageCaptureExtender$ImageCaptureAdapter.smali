.class Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;
.super Landroidx/camera/camera2/impl/CameraEventCallback;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/UseCase$EventListener;
.implements Landroidx/camera/core/CaptureBundle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/ImageCaptureExtender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImageCaptureAdapter"
.end annotation


# instance fields
.field private final mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final mEffectMode:Landroidx/camera/extensions/ExtensionsManager$EffectMode;

.field private volatile mEnabledSessionCount:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

.field private final mLock:Ljava/lang/Object;

.field private volatile mUnbind:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;Landroidx/camera/extensions/ExtensionsManager$EffectMode;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/impl/CameraEventCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mLock:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mEnabledSessionCount:I

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mUnbind:Z

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mEffectMode:Landroidx/camera/extensions/ExtensionsManager$EffectMode;

    .line 27
    .line 28
    return-void
.end method

.method private callDeInit()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onDeInit()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public getCaptureStages()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/CaptureStage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_35

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getCaptureStages()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_35

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_35

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_34

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 43
    .line 44
    new-instance v3, Landroidx/camera/extensions/AdaptingCaptureStage;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Landroidx/camera/extensions/AdaptingCaptureStage;-><init>(Landroidx/camera/extensions/impl/CaptureStageImpl;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1f

    .line 53
    :cond_34
    return-object v1

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public onBind(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/camera/extensions/CameraUtil;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 14
    .line 15
    invoke-static {}, Landroidx/camera/core/CameraX;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, p1, v0, v2}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onInit(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onDisableSession()Landroidx/camera/core/CaptureConfig;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_32

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onDisableSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_32

    .line 16
    .line 17
    new-instance v1, Landroidx/camera/extensions/AdaptingCaptureStage;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroidx/camera/extensions/AdaptingCaptureStage;-><init>(Landroidx/camera/extensions/impl/CaptureStageImpl;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/camera/extensions/AdaptingCaptureStage;->getCaptureConfig()Landroidx/camera/core/CaptureConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_4c

    .line 26
    iget-object v1, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mLock:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_1c
    iget v2, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mEnabledSessionCount:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    iput v2, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mEnabledSessionCount:I

    .line 34
    .line 35
    iget v2, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mEnabledSessionCount:I

    .line 36
    .line 37
    if-nez v2, :cond_2d

    .line 38
    .line 39
    iget-boolean v2, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mUnbind:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2d

    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->callDeInit()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    monitor-exit v1

    .line 47
    return-object v0

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_1c .. :try_end_31} :catchall_2f

    .line 50
    throw v0

    .line 51
    :cond_32
    iget-object v0, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mLock:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_35
    iget v1, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mEnabledSessionCount:I

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    iput v1, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mEnabledSessionCount:I

    .line 59
    .line 60
    iget v1, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mEnabledSessionCount:I

    .line 61
    .line 62
    if-nez v1, :cond_46

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mUnbind:Z

    .line 65
    .line 66
    if-eqz v1, :cond_46

    .line 67
    .line 68
    invoke-direct {p0}, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->callDeInit()V

    .line 69
    .line 70
    .line 71
    :cond_46
    monitor-exit v0

    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :catchall_49
    move-exception v1

    .line 75
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_35 .. :try_end_4b} :catchall_49

    .line 76
    throw v1

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    iget-object v1, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mLock:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_50
    iget v2, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mEnabledSessionCount:I

    .line 82
    .line 83
    add-int/lit8 v2, v2, -0x1

    .line 84
    .line 85
    iput v2, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mEnabledSessionCount:I

    .line 86
    .line 87
    iget v2, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mEnabledSessionCount:I

    .line 88
    .line 89
    if-nez v2, :cond_61

    .line 90
    .line 91
    iget-boolean v2, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mUnbind:Z

    .line 92
    .line 93
    if-eqz v2, :cond_61

    .line 94
    .line 95
    invoke-direct {p0}, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->callDeInit()V

    .line 96
    .line 97
    .line 98
    :cond_61
    monitor-exit v1
    :try_end_62
    .catchall {:try_start_50 .. :try_end_62} :catchall_63

    .line 99
    throw v0

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    :try_start_64
    monitor-exit v1
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_63

    .line 102
    throw v0
.end method

.method public onEnableSession()Landroidx/camera/core/CaptureConfig;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_27

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onEnableSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_27

    .line 16
    .line 17
    new-instance v1, Landroidx/camera/extensions/AdaptingCaptureStage;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroidx/camera/extensions/AdaptingCaptureStage;-><init>(Landroidx/camera/extensions/impl/CaptureStageImpl;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/camera/extensions/AdaptingCaptureStage;->getCaptureConfig()Landroidx/camera/core/CaptureConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_36

    .line 26
    iget-object v1, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mLock:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_1c
    iget v2, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mEnabledSessionCount:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    iput v2, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mEnabledSessionCount:I

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-object v0

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_24

    .line 39
    throw v0

    .line 40
    :cond_27
    iget-object v0, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mLock:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_2a
    iget v1, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mEnabledSessionCount:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mEnabledSessionCount:I

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :catchall_33
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_2a .. :try_end_35} :catchall_33

    .line 54
    throw v1

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    iget-object v1, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mLock:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_3a
    iget v2, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mEnabledSessionCount:I

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    iput v2, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mEnabledSessionCount:I

    .line 64
    .line 65
    monitor-exit v1
    :try_end_41
    .catchall {:try_start_3a .. :try_end_41} :catchall_42

    .line 66
    throw v0

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    :try_start_43
    monitor-exit v1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 69
    throw v0
.end method

.method public onPresetSession()Landroidx/camera/core/CaptureConfig;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2b

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter$1;-><init>(Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onPresetSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2b

    .line 33
    .line 34
    new-instance v1, Landroidx/camera/extensions/AdaptingCaptureStage;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroidx/camera/extensions/AdaptingCaptureStage;-><init>(Landroidx/camera/extensions/impl/CaptureStageImpl;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/camera/extensions/AdaptingCaptureStage;->getCaptureConfig()Landroidx/camera/core/CaptureConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public onUnbind()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mUnbind:Z

    .line 6
    .line 7
    iget v1, p0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->mEnabledSessionCount:I

    .line 8
    .line 9
    if-nez v1, :cond_d

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;->callDeInit()V

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
