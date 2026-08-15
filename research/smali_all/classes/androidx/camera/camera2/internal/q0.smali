.class public final synthetic Landroidx/camera/camera2/internal/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/CaptureSession;

.field public final synthetic b:Landroidx/camera/core/impl/SessionConfig;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/q0;->a:Landroidx/camera/camera2/internal/CaptureSession;

    iput-object p2, p0, Landroidx/camera/camera2/internal/q0;->b:Landroidx/camera/core/impl/SessionConfig;

    iput-object p3, p0, Landroidx/camera/camera2/internal/q0;->c:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)La8/ListenableFuture;
    .registers 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/q0;->a:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v1, p0, Landroidx/camera/camera2/internal/q0;->b:Landroidx/camera/core/impl/SessionConfig;

    iget-object v2, p0, Landroidx/camera/camera2/internal/q0;->c:Landroid/hardware/camera2/CameraDevice;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/camera2/internal/CaptureSession;->b(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)La8/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
