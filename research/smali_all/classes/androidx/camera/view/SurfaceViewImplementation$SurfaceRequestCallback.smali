.class Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/SurfaceViewImplementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SurfaceRequestCallback"
.end annotation


# instance fields
.field private mCurrentSurfaceSize:Landroid/util/Size;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mTargetSize:Landroid/util/Size;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mWasSurfaceProvided:Z

.field final synthetic this$0:Landroidx/camera/view/SurfaceViewImplementation;


# direct methods
.method constructor <init>(Landroidx/camera/view/SurfaceViewImplementation;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->this$0:Landroidx/camera/view/SurfaceViewImplementation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mWasSurfaceProvided:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;Landroidx/camera/core/SurfaceRequest$Result;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->lambda$tryToComplete$0(Landroidx/camera/core/SurfaceRequest$Result;)V

    return-void
.end method

.method private canProvideSurface()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mWasSurfaceProvided:Z

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mTargetSize:Landroid/util/Size;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mCurrentSurfaceSize:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method

.method private cancelPreviousRequest()V
    .registers 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Request canceled: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "SurfaceViewImpl"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->willNotProvideSurface()Z

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private invalidateSurface()V
    .registers 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Surface invalidated "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "SurfaceViewImpl"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->getDeferrableSurface()Landroidx/camera/core/impl/DeferrableSurface;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private synthetic lambda$tryToComplete$0(Landroidx/camera/core/SurfaceRequest$Result;)V
    .registers 3

    .line 1
    const-string p1, "SurfaceViewImpl"

    .line 2
    .line 3
    const-string v0, "Safe to release surface."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->this$0:Landroidx/camera/view/SurfaceViewImplementation;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/camera/view/SurfaceViewImplementation;->notifySurfaceNotInUse()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private tryToComplete()Z
    .registers 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->this$0:Landroidx/camera/view/SurfaceViewImplementation;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->canProvideSurface()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_38

    .line 18
    .line 19
    const-string v1, "SurfaceViewImpl"

    .line 20
    .line 21
    const-string v2, "Surface set on Preview."

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->this$0:Landroidx/camera/view/SurfaceViewImplementation;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Landroidx/camera/view/l;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Landroidx/camera/view/l;-><init>(Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v2, v3}, Landroidx/camera/core/SurfaceRequest;->provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mWasSurfaceProvided:Z

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->this$0:Landroidx/camera/view/SurfaceViewImplementation;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/camera/view/PreviewViewImplementation;->onSurfaceProvided()V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    return v0
.end method


# virtual methods
.method setSurfaceRequest(Landroidx/camera/core/SurfaceRequest;)V
    .registers 4
    .param p1    # Landroidx/camera/core/SurfaceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->cancelPreviousRequest()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mTargetSize:Landroid/util/Size;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mWasSurfaceProvided:Z

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->tryToComplete()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2e

    .line 20
    .line 21
    const-string v0, "SurfaceViewImpl"

    .line 22
    .line 23
    const-string v1, "Wait for new Surface creation."

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->this$0:Landroidx/camera/view/SurfaceViewImplementation;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {v0, v1, p1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "Surface changed. Size: "

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, "x"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "SurfaceViewImpl"

    .line 27
    .line 28
    invoke-static {p2, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/util/Size;

    .line 32
    .line 33
    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mCurrentSurfaceSize:Landroid/util/Size;

    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->tryToComplete()Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "SurfaceViewImpl"

    .line 2
    .line 3
    const-string v0, "Surface created."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "SurfaceViewImpl"

    .line 2
    .line 3
    const-string v0, "Surface destroyed."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mWasSurfaceProvided:Z

    .line 9
    .line 10
    if-eqz p1, :cond_f

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->invalidateSurface()V

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-direct {p0}, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->cancelPreviousRequest()V

    .line 17
    .line 18
    .line 19
    :goto_12
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mWasSurfaceProvided:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mCurrentSurfaceSize:Landroid/util/Size;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mTargetSize:Landroid/util/Size;

    .line 28
    .line 29
    return-void
.end method
