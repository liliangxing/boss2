.class public abstract Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/SynchronizedCaptureSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StateCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method onActive(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .registers 2
    .param p1    # Landroidx/camera/camera2/internal/SynchronizedCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method onCaptureQueueEmpty(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .registers 2
    .param p1    # Landroidx/camera/camera2/internal/SynchronizedCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    return-void
.end method

.method onClosed(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .registers 2
    .param p1    # Landroidx/camera/camera2/internal/SynchronizedCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method onConfigureFailed(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .registers 2
    .param p1    # Landroidx/camera/camera2/internal/SynchronizedCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method onConfigured(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .registers 2
    .param p1    # Landroidx/camera/camera2/internal/SynchronizedCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method onReady(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .registers 2
    .param p1    # Landroidx/camera/camera2/internal/SynchronizedCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method onSurfacePrepared(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;Landroid/view/Surface;)V
    .registers 3
    .param p1    # Landroidx/camera/camera2/internal/SynchronizedCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    return-void
.end method
