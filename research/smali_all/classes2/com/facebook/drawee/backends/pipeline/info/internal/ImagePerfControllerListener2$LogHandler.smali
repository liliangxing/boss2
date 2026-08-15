.class Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2$LogHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LogHandler"
.end annotation


# instance fields
.field private final mNotifier:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;)V
    .registers 3
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2$LogHandler;->mNotifier:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    .line 8
    .line 9
    iget v1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_19

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_11

    .line 16
    .line 17
    goto :goto_20

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2$LogHandler;->mNotifier:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;

    .line 19
    .line 20
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    invoke-interface {v1, v0, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;->notifyListenersOfVisibilityStateUpdate(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2$LogHandler;->mNotifier:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;

    .line 27
    .line 28
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 29
    .line 30
    invoke-interface {v1, v0, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;->notifyStatusUpdated(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method
