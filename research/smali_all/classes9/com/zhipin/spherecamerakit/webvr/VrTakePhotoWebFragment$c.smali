.class Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->qg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;


# direct methods
.method constructor <init>(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$c;->b:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$c;->b:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->Wf(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Landroid/opengl/GLSurfaceView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$c;->b:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->Wf(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Landroid/opengl/GLSurfaceView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
