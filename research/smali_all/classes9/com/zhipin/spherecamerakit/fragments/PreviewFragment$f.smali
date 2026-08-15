.class Lcom/zhipin/spherecamerakit/fragments/PreviewFragment$f;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->eg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;


# direct methods
.method constructor <init>(Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment$f;->a:Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .registers 2

    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment$f;->a:Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;

    invoke-static {p1}, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->bg(Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .registers 3

    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment$f;->a:Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;

    invoke-static {p1}, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->bg(Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment$f;->a:Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->i:Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->ag(Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
