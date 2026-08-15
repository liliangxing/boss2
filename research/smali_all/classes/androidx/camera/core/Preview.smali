.class public final Landroidx/camera/core/Preview;
.super Landroidx/camera/core/UseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/Preview$Builder;,
        Landroidx/camera/core/Preview$Defaults;,
        Landroidx/camera/core/Preview$SurfaceProvider;
    }
.end annotation


# static fields
.field public static final DEFAULT_CONFIG:Landroidx/camera/core/Preview$Defaults;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private static final DEFAULT_SURFACE_PROVIDER_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final TAG:Ljava/lang/String; = "Preview"


# instance fields
.field mCurrentSurfaceRequest:Landroidx/camera/core/SurfaceRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mHasUnsentSurfaceRequest:Z

.field private mSessionDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

.field private mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mSurfaceProviderExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mSurfaceSize:Landroid/util/Size;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/camera/core/Preview$Defaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/Preview$Defaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/Preview;->DEFAULT_CONFIG:Landroidx/camera/core/Preview$Defaults;

    .line 7
    .line 8
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/camera/core/Preview;->DEFAULT_SURFACE_PROVIDER_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/PreviewConfig;)V
    .registers 2
    .param p1    # Landroidx/camera/core/impl/PreviewConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/camera/core/Preview;->DEFAULT_SURFACE_PROVIDER_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/core/Preview;->mSurfaceProviderExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/camera/core/Preview;->mHasUnsentSurfaceRequest:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/Preview;Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/Preview;->lambda$createPipeline$0(Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/Preview$SurfaceProvider;Landroidx/camera/core/SurfaceRequest;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/Preview;->lambda$sendSurfaceRequestIfReady$1(Landroidx/camera/core/Preview$SurfaceProvider;Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method

.method private getCropRect(Landroid/util/Size;)Landroid/graphics/Rect;
    .registers 5
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getViewPortCropRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getViewPortCropRect()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    if-eqz p1, :cond_1c

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private synthetic lambda$createPipeline$0(Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->isCurrentCamera(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/Preview;->createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->updateSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyReset()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private static synthetic lambda$sendSurfaceRequestIfReady$1(Landroidx/camera/core/Preview$SurfaceProvider;Landroidx/camera/core/SurfaceRequest;)V
    .registers 2

    invoke-interface {p0, p1}, Landroidx/camera/core/Preview$SurfaceProvider;->onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method

.method private sendSurfaceRequestIfReady()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/Preview;->mCurrentSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/Preview;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 4
    .line 5
    if-eqz v1, :cond_14

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/camera/core/Preview;->mSurfaceProviderExecutor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v3, Landroidx/camera/core/b1;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0}, Landroidx/camera/core/b1;-><init>(Landroidx/camera/core/Preview$SurfaceProvider;Landroidx/camera/core/SurfaceRequest;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private sendTransformationInfoIfReady()V
    .registers 5
    .annotation build Landroidx/camera/core/ExperimentalUseCaseGroup;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/core/Preview;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/camera/core/Preview;->mSurfaceSize:Landroid/util/Size;

    .line 8
    .line 9
    invoke-direct {p0, v2}, Landroidx/camera/core/Preview;->getCropRect(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/camera/core/Preview;->mCurrentSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 14
    .line 15
    if-eqz v0, :cond_23

    .line 16
    .line 17
    if-eqz v1, :cond_23

    .line 18
    .line 19
    if-eqz v2, :cond_23

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/camera/core/Preview;->getTargetRotation()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v2, v0, v1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->of(Landroid/graphics/Rect;II)Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Landroidx/camera/core/SurfaceRequest;->updateTransformationInfo(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method private updateConfigAndOutput(Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroid/util/Size;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/PreviewConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/Preview;->createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->updateSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    return-void
.end method


# virtual methods
.method createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .registers 21
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/PreviewConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/core/ExperimentalUseCaseGroup;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/PreviewConfig;->getCaptureProcessor(Landroidx/camera/core/impl/CaptureProcessor;)Landroidx/camera/core/impl/CaptureProcessor;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    iget-object v5, v0, Landroidx/camera/core/Preview;->mSessionDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 20
    .line 21
    if-eqz v5, :cond_19

    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 24
    .line 25
    .line 26
    :cond_19
    new-instance v5, Landroidx/camera/core/SurfaceRequest;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v11, :cond_24

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v8, 0x0

    .line 38
    :goto_25
    invoke-direct {v5, v2, v6, v8}, Landroidx/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;Z)V

    .line 39
    .line 40
    .line 41
    iput-object v5, v0, Landroidx/camera/core/Preview;->mCurrentSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 42
    .line 43
    invoke-direct/range {p0 .. p0}, Landroidx/camera/core/Preview;->sendSurfaceRequestIfReady()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_34

    .line 48
    .line 49
    invoke-direct/range {p0 .. p0}, Landroidx/camera/core/Preview;->sendTransformationInfoIfReady()V

    .line 50
    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    iput-boolean v7, v0, Landroidx/camera/core/Preview;->mHasUnsentSurfaceRequest:Z

    .line 54
    .line 55
    :goto_36
    if-eqz v11, :cond_99

    .line 56
    .line 57
    new-instance v4, Landroidx/camera/core/impl/CaptureStage$DefaultCaptureStage;

    .line 58
    .line 59
    invoke-direct {v4}, Landroidx/camera/core/impl/CaptureStage$DefaultCaptureStage;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v14, Landroid/os/HandlerThread;

    .line 63
    .line 64
    const-string v6, "CameraX-preview_processing"

    .line 65
    .line 66
    invoke-direct {v14, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14}, Ljava/lang/Thread;->start()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    new-instance v13, Landroidx/camera/core/ProcessingSurface;

    .line 81
    .line 82
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/PreviewConfig;->getInputFormat()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    new-instance v9, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-virtual {v14}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Landroidx/camera/core/SurfaceRequest;->getDeferrableSurface()Landroidx/camera/core/impl/DeferrableSurface;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    move-object v5, v13

    .line 108
    move-object v10, v4

    .line 109
    move-object/from16 v16, v13

    .line 110
    .line 111
    move-object v13, v15

    .line 112
    invoke-direct/range {v5 .. v13}, Landroidx/camera/core/ProcessingSurface;-><init>(IIILandroid/os/Handler;Landroidx/camera/core/impl/CaptureStage;Landroidx/camera/core/impl/CaptureProcessor;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/ProcessingSurface;->getCameraCaptureCallback()Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/SessionConfig$Builder;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()La8/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v6, Landroidx/camera/core/z0;

    .line 127
    .line 128
    invoke-direct {v6, v14}, Landroidx/camera/core/z0;-><init>(Landroid/os/HandlerThread;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v5, v6, v7}, La8/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v5, v16

    .line 139
    .line 140
    iput-object v5, v0, Landroidx/camera/core/Preview;->mSessionDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 141
    .line 142
    invoke-interface {v4}, Landroidx/camera/core/impl/CaptureStage;->getId()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v15, v4}, Landroidx/camera/core/impl/SessionConfig$Builder;->addTag(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    goto :goto_ad

    .line 154
    :cond_99
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/PreviewConfig;->getImageInfoProcessor(Landroidx/camera/core/impl/ImageInfoProcessor;)Landroidx/camera/core/impl/ImageInfoProcessor;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_a7

    .line 159
    .line 160
    new-instance v6, Landroidx/camera/core/Preview$1;

    .line 161
    .line 162
    invoke-direct {v6, v0, v4}, Landroidx/camera/core/Preview$1;-><init>(Landroidx/camera/core/Preview;Landroidx/camera/core/impl/ImageInfoProcessor;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/SessionConfig$Builder;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    invoke-virtual {v5}, Landroidx/camera/core/SurfaceRequest;->getDeferrableSurface()Landroidx/camera/core/impl/DeferrableSurface;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iput-object v4, v0, Landroidx/camera/core/Preview;->mSessionDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 173
    .line 174
    :goto_ad
    iget-object v4, v0, Landroidx/camera/core/Preview;->mSessionDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Landroidx/camera/core/a1;

    .line 180
    .line 181
    move-object/from16 v5, p1

    .line 182
    .line 183
    invoke-direct {v4, v0, v5, v1, v2}, Landroidx/camera/core/a1;-><init>(Landroidx/camera/core/Preview;Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroid/util/Size;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SessionConfig$Builder;->addErrorListener(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    .line 187
    .line 188
    .line 189
    return-object v3
.end method

.method public getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .registers 4
    .param p2    # Landroidx/camera/core/impl/UseCaseConfigFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->PREVIEW:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Landroidx/camera/core/impl/UseCaseConfigFactory;->getConfig(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/core/impl/Config;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    sget-object p1, Landroidx/camera/core/Preview;->DEFAULT_CONFIG:Landroidx/camera/core/Preview$Defaults;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/Preview$Defaults;->getConfig()Landroidx/camera/core/impl/PreviewConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Landroidx/camera/core/impl/i;->b(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_12
    if-nez p2, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    invoke-virtual {p0, p2}, Landroidx/camera/core/Preview;->getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    return-object p1
.end method

.method public getTargetRotation()I
    .registers 2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getTargetRotationInternal()I

    move-result v0

    return v0
.end method

.method public getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;
    .registers 2
    .param p1    # Landroidx/camera/core/impl/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/camera/core/Preview$Builder;->fromConfig(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/Preview$Builder;

    move-result-object p1

    return-object p1
.end method

.method public onDetached()V
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/Preview;->mSessionDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/camera/core/Preview;->mCurrentSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 10
    .line 11
    return-void
.end method

.method onMergeConfig(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
    .registers 5
    .param p1    # Landroidx/camera/core/impl/CameraInfoInternal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/UseCaseConfig$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;)",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/camera/core/impl/PreviewConfig;->OPTION_PREVIEW_CAPTURE_PROCESSOR:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1d

    .line 13
    .line 14
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 19
    .line 20
    const/16 v1, 0x23

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 35
    .line 36
    const/16 v1, 0x22

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method protected onSuggestedResolutionUpdated(Landroid/util/Size;)Landroid/util/Size;
    .registers 5
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/Preview;->mSurfaceSize:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/camera/core/impl/PreviewConfig;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/camera/core/Preview;->mSurfaceSize:Landroid/util/Size;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2}, Landroidx/camera/core/Preview;->updateConfigAndOutput(Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroid/util/Size;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V
    .registers 3
    .param p1    # Landroidx/camera/core/Preview$SurfaceProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 16
    sget-object v0, Landroidx/camera/core/Preview;->DEFAULT_SURFACE_PROVIDER_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/Preview;->setSurfaceProvider(Ljava/util/concurrent/Executor;Landroidx/camera/core/Preview$SurfaceProvider;)V

    return-void
.end method

.method public setSurfaceProvider(Ljava/util/concurrent/Executor;Landroidx/camera/core/Preview$SurfaceProvider;)V
    .registers 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/Preview$SurfaceProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/core/ExperimentalUseCaseGroup;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    if-nez p2, :cond_c

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/camera/core/Preview;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyInactive()V

    goto :goto_3e

    .line 4
    :cond_c
    iput-object p2, p0, Landroidx/camera/core/Preview;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 5
    iput-object p1, p0, Landroidx/camera/core/Preview;->mSurfaceProviderExecutor:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyActive()V

    .line 7
    iget-boolean p1, p0, Landroidx/camera/core/Preview;->mHasUnsentSurfaceRequest:Z

    if-eqz p1, :cond_24

    .line 8
    invoke-direct {p0}, Landroidx/camera/core/Preview;->sendSurfaceRequestIfReady()Z

    move-result p1

    if-eqz p1, :cond_3e

    .line 9
    invoke-direct {p0}, Landroidx/camera/core/Preview;->sendTransformationInfoIfReady()V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/camera/core/Preview;->mHasUnsentSurfaceRequest:Z

    goto :goto_3e

    .line 11
    :cond_24
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAttachedSurfaceResolution()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_3e

    .line 12
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/PreviewConfig;

    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAttachedSurfaceResolution()Landroid/util/Size;

    move-result-object v0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/core/Preview;->updateConfigAndOutput(Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroid/util/Size;)V

    .line 15
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyReset()V

    :cond_3e
    :goto_3e
    return-void
.end method

.method public setTargetRotation(I)V
    .registers 2
    .annotation build Landroidx/camera/core/ExperimentalUseCaseGroup;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->setTargetRotationInternal(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/camera/core/Preview;->sendTransformationInfoIfReady()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setViewPortCropRect(Landroid/graphics/Rect;)V
    .registers 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/core/ExperimentalUseCaseGroup;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/UseCase;->setViewPortCropRect(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/core/Preview;->sendTransformationInfoIfReady()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preview:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
