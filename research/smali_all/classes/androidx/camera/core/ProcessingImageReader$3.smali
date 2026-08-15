.class Landroidx/camera/core/ProcessingImageReader$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ProcessingImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Ljava/util/List<",
        "Landroidx/camera/core/ImageProxy;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/ProcessingImageReader;


# direct methods
.method constructor <init>(Landroidx/camera/core/ProcessingImageReader;)V
    .registers 2

    iput-object p1, p0, Landroidx/camera/core/ProcessingImageReader$3;->this$0:Landroidx/camera/core/ProcessingImageReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/camera/core/ProcessingImageReader$3;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/ImageProxy;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Landroidx/camera/core/ProcessingImageReader$3;->this$0:Landroidx/camera/core/ProcessingImageReader;

    iget-object p1, p1, Landroidx/camera/core/ProcessingImageReader;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_5
    iget-object v0, p0, Landroidx/camera/core/ProcessingImageReader$3;->this$0:Landroidx/camera/core/ProcessingImageReader;

    iget-boolean v1, v0, Landroidx/camera/core/ProcessingImageReader;->mClosed:Z

    if-eqz v1, :cond_d

    .line 4
    monitor-exit p1

    return-void

    :cond_d
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Landroidx/camera/core/ProcessingImageReader;->mProcessing:Z

    .line 6
    iget-object v1, v0, Landroidx/camera/core/ProcessingImageReader;->mSettableImageProxyBundle:Landroidx/camera/core/SettableImageProxyBundle;

    .line 7
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_48

    .line 8
    iget-object p1, v0, Landroidx/camera/core/ProcessingImageReader;->mCaptureProcessor:Landroidx/camera/core/impl/CaptureProcessor;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/CaptureProcessor;->process(Landroidx/camera/core/impl/ImageProxyBundle;)V

    .line 9
    iget-object p1, p0, Landroidx/camera/core/ProcessingImageReader$3;->this$0:Landroidx/camera/core/ProcessingImageReader;

    iget-object v0, p1, Landroidx/camera/core/ProcessingImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_1d
    iget-object p1, p0, Landroidx/camera/core/ProcessingImageReader$3;->this$0:Landroidx/camera/core/ProcessingImageReader;

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/camera/core/ProcessingImageReader;->mProcessing:Z

    .line 11
    iget-boolean v1, p1, Landroidx/camera/core/ProcessingImageReader;->mClosed:Z

    if-eqz v1, :cond_43

    .line 12
    iget-object p1, p1, Landroidx/camera/core/ProcessingImageReader;->mInputImageReader:Landroidx/camera/core/MetadataImageReader;

    invoke-virtual {p1}, Landroidx/camera/core/MetadataImageReader;->close()V

    .line 13
    iget-object p1, p0, Landroidx/camera/core/ProcessingImageReader$3;->this$0:Landroidx/camera/core/ProcessingImageReader;

    iget-object p1, p1, Landroidx/camera/core/ProcessingImageReader;->mSettableImageProxyBundle:Landroidx/camera/core/SettableImageProxyBundle;

    invoke-virtual {p1}, Landroidx/camera/core/SettableImageProxyBundle;->close()V

    .line 14
    iget-object p1, p0, Landroidx/camera/core/ProcessingImageReader$3;->this$0:Landroidx/camera/core/ProcessingImageReader;

    iget-object p1, p1, Landroidx/camera/core/ProcessingImageReader;->mOutputImageReader:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->close()V

    .line 15
    iget-object p1, p0, Landroidx/camera/core/ProcessingImageReader$3;->this$0:Landroidx/camera/core/ProcessingImageReader;

    iget-object p1, p1, Landroidx/camera/core/ProcessingImageReader;->mCloseCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz p1, :cond_43

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 17
    :cond_43
    monitor-exit v0

    return-void

    :catchall_45
    move-exception p1

    monitor-exit v0
    :try_end_47
    .catchall {:try_start_1d .. :try_end_47} :catchall_45

    throw p1

    :catchall_48
    move-exception v0

    .line 18
    :try_start_49
    monitor-exit p1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    throw v0
.end method
