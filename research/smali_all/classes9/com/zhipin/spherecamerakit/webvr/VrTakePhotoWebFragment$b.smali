.class Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->pg(Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;


# direct methods
.method constructor <init>(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$b;->a:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    iget-object p1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$b;->a:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    invoke-static {p1}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->Wf(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Landroid/opengl/GLSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method
