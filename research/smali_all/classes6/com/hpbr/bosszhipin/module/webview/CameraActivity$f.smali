.class Lcom/hpbr/bosszhipin/module/webview/CameraActivity$f;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->hg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/webview/CameraActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$f;->a:Lcom/hpbr/bosszhipin/module/webview/CameraActivity;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$f;->a:Lcom/hpbr/bosszhipin/module/webview/CameraActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->wf(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$f;->a:Lcom/hpbr/bosszhipin/module/webview/CameraActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->Af(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;)Landroidx/camera/core/ImageCapture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$f;->a:Lcom/hpbr/bosszhipin/module/webview/CameraActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->Af(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;)Landroidx/camera/core/ImageCapture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture;->setTargetRotation(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
