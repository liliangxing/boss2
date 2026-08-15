.class Landroidx/camera/view/CameraView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/view/CameraView;


# direct methods
.method constructor <init>(Landroidx/camera/view/CameraView;)V
    .registers 2

    iput-object p1, p0, Landroidx/camera/view/CameraView$1;->this$0:Landroidx/camera/view/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .registers 2

    return-void
.end method

.method public onDisplayChanged(I)V
    .registers 2

    iget-object p1, p0, Landroidx/camera/view/CameraView$1;->this$0:Landroidx/camera/view/CameraView;

    iget-object p1, p1, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {p1}, Landroidx/camera/view/CameraXModule;->invalidateView()V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .registers 2

    return-void
.end method
