.class public Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final mAsyncLogging:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mEnabled:Z

.field private mForwardingRequestListener:Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;

.field private mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

.field private mImageOriginRequestListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;

.field private mImagePerfControllerListener2:Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;

.field private mImagePerfDataListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;",
            ">;"
        }
    .end annotation
.end field

.field private mImagePerfRequestListener:Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfRequestListener;

.field private final mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

.field private final mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

.field private final mPipelineDraweeController:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;Lcom/facebook/common/internal/Supplier;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/time/MonotonicClock;",
            "Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mPipelineDraweeController:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 7
    .line 8
    new-instance p1, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mAsyncLogging:Lcom/facebook/common/internal/Supplier;

    .line 16
    .line 17
    return-void
.end method

.method private setupListeners()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfControllerListener2:Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mAsyncLogging:Lcom/facebook/common/internal/Supplier;

    .line 12
    .line 13
    sget-object v6, Lcom/facebook/common/internal/Suppliers;->BOOLEAN_FALSE:Lcom/facebook/common/internal/Supplier;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move-object v4, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;-><init>(Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfControllerListener2:Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfRequestListener:Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfRequestListener;

    .line 23
    .line 24
    if-nez v0, :cond_24

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfRequestListener;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfRequestListener;-><init>(Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfRequestListener:Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfRequestListener;

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 38
    .line 39
    if-nez v0, :cond_31

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfImageOriginListener;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfImageOriginListener;-><init>(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImageOriginRequestListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;

    .line 51
    .line 52
    if-nez v0, :cond_45

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mPipelineDraweeController:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;-><init>(Ljava/lang/String;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImageOriginRequestListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;

    .line 68
    .line 69
    goto :goto_4e

    .line 70
    :cond_45
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mPipelineDraweeController:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;->init(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mForwardingRequestListener:Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;

    .line 80
    .line 81
    if-nez v0, :cond_66

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    new-array v1, v1, [Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    iget-object v3, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfRequestListener:Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfRequestListener;

    .line 90
    .line 91
    aput-object v3, v1, v2

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    iget-object v3, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImageOriginRequestListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;

    .line 95
    .line 96
    aput-object v3, v1, v2

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;-><init>([Lcom/facebook/imagepipeline/listener/RequestListener;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mForwardingRequestListener:Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;

    .line 102
    .line 103
    :cond_66
    return-void
.end method


# virtual methods
.method public addImagePerfDataListener(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfDataListeners:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfDataListeners:Ljava/util/List;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfDataListeners:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public addViewportData()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mPipelineDraweeController:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_28

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeHierarchy;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_28

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeHierarchy;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setOnScreenWidth(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setOnScreenHeight(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public clearImagePerfDataListeners()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfDataListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public notifyListenersOfVisibilityStateUpdate(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfDataListeners:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_29

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_29

    .line 16
    :cond_f
    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->snapshot()Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfDataListeners:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_29

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;

    .line 37
    .line 38
    invoke-interface {v1, p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;->onImageVisibilityUpdated(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_19

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public notifyStatusUpdated(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V
    .registers 5

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setImageLoadStatus(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_32

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfDataListeners:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_32

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_32

    .line 19
    :cond_12
    const/4 v0, 0x3

    .line 20
    if-ne p2, v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->addViewportData()V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->snapshot()Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfDataListeners:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_32

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;

    .line 46
    .line 47
    invoke-interface {v1, p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;->onImageLoadStatusUpdated(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_22

    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public removeImagePerfDataListener(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfDataListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public reset()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->clearImagePerfDataListeners()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->reset()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mEnabled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_23

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->setupListeners()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 9
    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mPipelineDraweeController:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->addImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfControllerListener2:Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;

    .line 18
    .line 19
    if-eqz p1, :cond_19

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mPipelineDraweeController:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->addControllerListener2(Lcom/facebook/fresco/ui/common/ControllerListener2;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mForwardingRequestListener:Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;

    .line 27
    .line 28
    if-eqz p1, :cond_3e

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mPipelineDraweeController:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->addRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3e

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 37
    .line 38
    if-eqz p1, :cond_2c

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mPipelineDraweeController:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->removeImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfControllerListener2:Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;

    .line 46
    .line 47
    if-eqz p1, :cond_35

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mPipelineDraweeController:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->removeControllerListener2(Lcom/facebook/fresco/ui/common/ControllerListener2;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mForwardingRequestListener:Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;

    .line 55
    .line 56
    if-eqz p1, :cond_3e

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mPipelineDraweeController:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->removeRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public updateImageRequestData(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder<",
            "Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getImageRequest()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getLowResImageRequest()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getFirstAvailableImageRequests()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerImageRequests(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;[Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
