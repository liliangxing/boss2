.class Landroidx/camera/core/ProcessingImageReader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ProcessingImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/ProcessingImageReader;


# direct methods
.method constructor <init>(Landroidx/camera/core/ProcessingImageReader;)V
    .registers 2

    iput-object p1, p0, Landroidx/camera/core/ProcessingImageReader$2;->this$0:Landroidx/camera/core/ProcessingImageReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/ProcessingImageReader$2;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/core/ProcessingImageReader$2;->lambda$onImageAvailable$0(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V

    return-void
.end method

.method private synthetic lambda$onImageAvailable$0(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V
    .registers 3

    iget-object v0, p0, Landroidx/camera/core/ProcessingImageReader$2;->this$0:Landroidx/camera/core/ProcessingImageReader;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;->onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .registers 5
    .param p1    # Landroidx/camera/core/impl/ImageReaderProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/camera/core/ProcessingImageReader$2;->this$0:Landroidx/camera/core/ProcessingImageReader;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/camera/core/ProcessingImageReader;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_5
    iget-object v0, p0, Landroidx/camera/core/ProcessingImageReader$2;->this$0:Landroidx/camera/core/ProcessingImageReader;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/camera/core/ProcessingImageReader;->mListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/camera/core/ProcessingImageReader;->mExecutor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/camera/core/ProcessingImageReader;->mSettableImageProxyBundle:Landroidx/camera/core/SettableImageProxyBundle;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/camera/core/SettableImageProxyBundle;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/camera/core/ProcessingImageReader$2;->this$0:Landroidx/camera/core/ProcessingImageReader;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/camera/core/ProcessingImageReader;->setupSettableImageProxyBundleCallbacks()V

    .line 20
    .line 21
    .line 22
    monitor-exit p1
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_29

    .line 23
    if-eqz v1, :cond_28

    .line 24
    .line 25
    if-eqz v2, :cond_23

    .line 26
    .line 27
    new-instance p1, Landroidx/camera/core/d1;

    .line 28
    .line 29
    invoke-direct {p1, p0, v1}, Landroidx/camera/core/d1;-><init>(Landroidx/camera/core/ProcessingImageReader$2;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    iget-object p1, p0, Landroidx/camera/core/ProcessingImageReader$2;->this$0:Landroidx/camera/core/ProcessingImageReader;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;->onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    :try_start_2a
    monitor-exit p1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 44
    throw v0
.end method
