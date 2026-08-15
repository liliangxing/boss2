.class public final synthetic Landroidx/camera/camera2/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field public final synthetic c:Landroidx/camera/camera2/internal/CaptureSession;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/camera2/internal/CaptureSession;Ljava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/y;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/y;->c:Landroidx/camera/camera2/internal/CaptureSession;

    iput-object p3, p0, Landroidx/camera/camera2/internal/y;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/y;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/y;->c:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v2, p0, Landroidx/camera/camera2/internal/y;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/camera2/internal/CaptureSession;Ljava/lang/Runnable;)V

    return-void
.end method
