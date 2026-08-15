.class Landroidx/camera/view/PreviewView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/Preview$SurfaceProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/view/PreviewView;


# direct methods
.method constructor <init>(Landroidx/camera/view/PreviewView;)V
    .registers 2

    iput-object p1, p0, Landroidx/camera/view/PreviewView$2;->this$0:Landroidx/camera/view/PreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/view/PreviewView$2;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/camera/view/PreviewView$2;->lambda$onSurfaceRequested$0(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/view/PreviewView$2;Landroidx/camera/view/PreviewStreamStateObserver;Landroidx/camera/core/impl/CameraInternal;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/camera/view/PreviewView$2;->lambda$onSurfaceRequested$1(Landroidx/camera/view/PreviewStreamStateObserver;Landroidx/camera/core/impl/CameraInternal;)V

    return-void
.end method

.method private synthetic lambda$onSurfaceRequested$0(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Preview transformation info updated. "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PreviewView"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/camera/view/PreviewView$2;->this$0:Landroidx/camera/view/PreviewView;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p2, p1}, Landroidx/camera/view/PreviewTransformation;->setTransformationInfo(Landroidx/camera/core/SurfaceRequest$TransformationInfo;Landroid/util/Size;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/camera/view/PreviewView$2;->this$0:Landroidx/camera/view/PreviewView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->redrawPreview()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$onSurfaceRequested$1(Landroidx/camera/view/PreviewStreamStateObserver;Landroidx/camera/core/impl/CameraInternal;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$2;->this$0:Landroidx/camera/view/PreviewView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->mActiveStreamStateObserver:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Landroidx/camera/view/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/camera/view/PreviewStreamStateObserver;->updatePreviewStreamState(Landroidx/camera/view/PreviewView$StreamState;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p1}, Landroidx/camera/view/PreviewStreamStateObserver;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraInternal;->getCameraState()Landroidx/camera/core/impl/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2, p1}, Landroidx/camera/core/impl/Observable;->removeObserver(Landroidx/camera/core/impl/Observable$Observer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V
    .registers 7
    .param p1    # Landroidx/camera/core/SurfaceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/core/ExperimentalUseCaseGroup;
    .end annotation

    .line 1
    const-string v0, "PreviewView"

    .line 2
    .line 3
    const-string v1, "Surface requested by Preview."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/view/PreviewView$2;->this$0:Landroidx/camera/view/PreviewView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroidx/camera/view/f;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Landroidx/camera/view/f;-><init>(Landroidx/camera/view/PreviewView$2;Landroidx/camera/core/SurfaceRequest;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/SurfaceRequest;->setTransformationInfoListener(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/camera/view/PreviewView$2;->this$0:Landroidx/camera/view/PreviewView;

    .line 31
    .line 32
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->mImplementationMode:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Landroidx/camera/view/PreviewView;->shouldUseTextureView(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewView$ImplementationMode;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_31

    .line 39
    .line 40
    new-instance v2, Landroidx/camera/view/TextureViewImplementation;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/camera/view/PreviewView$2;->this$0:Landroidx/camera/view/PreviewView;

    .line 43
    .line 44
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    .line 45
    .line 46
    invoke-direct {v2, v3, v4}, Landroidx/camera/view/TextureViewImplementation;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/PreviewTransformation;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3a

    .line 50
    :cond_31
    new-instance v2, Landroidx/camera/view/SurfaceViewImplementation;

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/camera/view/PreviewView$2;->this$0:Landroidx/camera/view/PreviewView;

    .line 53
    .line 54
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    .line 55
    .line 56
    invoke-direct {v2, v3, v4}, Landroidx/camera/view/SurfaceViewImplementation;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/PreviewTransformation;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    .line 60
    .line 61
    new-instance v1, Landroidx/camera/view/PreviewStreamStateObserver;

    .line 62
    .line 63
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/camera/view/PreviewView$2;->this$0:Landroidx/camera/view/PreviewView;

    .line 70
    .line 71
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->mPreviewStreamStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    iget-object v3, v3, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    .line 74
    .line 75
    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/view/PreviewStreamStateObserver;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/lifecycle/MutableLiveData;Landroidx/camera/view/PreviewViewImplementation;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Landroidx/camera/view/PreviewView$2;->this$0:Landroidx/camera/view/PreviewView;

    .line 79
    .line 80
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->mActiveStreamStateObserver:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraState()Landroidx/camera/core/impl/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Landroidx/camera/view/PreviewView$2;->this$0:Landroidx/camera/view/PreviewView;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v2, v3, v1}, Landroidx/camera/core/impl/Observable;->addObserver(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Landroidx/camera/view/PreviewView$2;->this$0:Landroidx/camera/view/PreviewView;

    .line 103
    .line 104
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->mPreviewViewMeteringPointFactory:Landroidx/camera/view/PreviewViewMeteringPointFactory;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Landroidx/camera/view/PreviewViewMeteringPointFactory;->setViewImplementationResolution(Landroid/util/Size;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Landroidx/camera/view/PreviewView$2;->this$0:Landroidx/camera/view/PreviewView;

    .line 114
    .line 115
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->mPreviewViewMeteringPointFactory:Landroidx/camera/view/PreviewViewMeteringPointFactory;

    .line 116
    .line 117
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Landroidx/camera/view/PreviewViewMeteringPointFactory;->setCameraInfo(Landroidx/camera/core/CameraInfo;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Landroidx/camera/view/PreviewView$2;->this$0:Landroidx/camera/view/PreviewView;

    .line 125
    .line 126
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    .line 127
    .line 128
    new-instance v3, Landroidx/camera/view/g;

    .line 129
    .line 130
    invoke-direct {v3, p0, v1, v0}, Landroidx/camera/view/g;-><init>(Landroidx/camera/view/PreviewView$2;Landroidx/camera/view/PreviewStreamStateObserver;Landroidx/camera/core/impl/CameraInternal;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p1, v3}, Landroidx/camera/view/PreviewViewImplementation;->onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
