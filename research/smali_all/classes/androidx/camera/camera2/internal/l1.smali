.class public final synthetic Landroidx/camera/camera2/internal/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/l1;->a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/l1;->b:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Landroidx/camera/camera2/internal/l1;->c:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)La8/ListenableFuture;
    .registers 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/l1;->b:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Landroidx/camera/camera2/internal/l1;->c:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->g(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)La8/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
