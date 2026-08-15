.class Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;->onCameraAccessPrioritiesChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;)V
    .registers 2

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper$1;->this$0:Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper$1;->this$0:Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;->mWrappedCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method
