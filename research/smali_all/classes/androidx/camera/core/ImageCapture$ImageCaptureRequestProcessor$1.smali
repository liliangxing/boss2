.class Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->processNextRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Landroidx/camera/core/ImageProxy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

.field final synthetic val$imageCaptureRequest:Landroidx/camera/core/ImageCapture$ImageCaptureRequest;


# direct methods
.method constructor <init>(Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;Landroidx/camera/core/ImageCapture$ImageCaptureRequest;)V
    .registers 3

    iput-object p1, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->this$0:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    iput-object p2, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->val$imageCaptureRequest:Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->this$0:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_1c

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->val$imageCaptureRequest:Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/camera/core/ImageCapture;->getError(Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string v3, "Unknown error"

    .line 25
    .line 26
    :goto_19
    invoke-virtual {v1, v2, v3, p1}, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->notifyCallbackError(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object p1, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->this$0:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p1, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mCurrentRequest:Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

    .line 33
    .line 34
    iput-object v1, p1, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mCurrentRequestFuture:La8/ListenableFuture;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->processNextRequest()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_28

    .line 43
    throw p1
.end method

.method public onSuccess(Landroidx/camera/core/ImageProxy;)V
    .registers 5
    .param p1    # Landroidx/camera/core/ImageProxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->this$0:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    iget-object v0, v0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_5
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Landroidx/camera/core/SingleCloseImageProxy;

    invoke-direct {v1, p1}, Landroidx/camera/core/SingleCloseImageProxy;-><init>(Landroidx/camera/core/ImageProxy;)V

    .line 5
    iget-object p1, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->this$0:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    invoke-virtual {v1, p1}, Landroidx/camera/core/ForwardingImageProxy;->addOnImageCloseListener(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V

    .line 6
    iget-object p1, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->this$0:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    iget v2, p1, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mOutstandingImages:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mOutstandingImages:I

    .line 7
    iget-object p1, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->val$imageCaptureRequest:Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

    invoke-virtual {p1, v1}, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->dispatchImage(Landroidx/camera/core/ImageProxy;)V

    .line 8
    iget-object p1, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->this$0:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    const/4 v1, 0x0

    iput-object v1, p1, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mCurrentRequest:Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

    .line 9
    iput-object v1, p1, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mCurrentRequestFuture:La8/ListenableFuture;

    .line 10
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->processNextRequest()V

    .line 11
    monitor-exit v0

    return-void

    :catchall_2b
    move-exception p1

    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_2b

    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/camera/core/ImageProxy;

    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->onSuccess(Landroidx/camera/core/ImageProxy;)V

    return-void
.end method
