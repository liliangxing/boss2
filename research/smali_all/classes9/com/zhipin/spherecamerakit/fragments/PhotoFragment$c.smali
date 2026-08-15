.class Lcom/zhipin/spherecamerakit/fragments/PhotoFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;


# direct methods
.method constructor <init>(Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment$c;->b:Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment$c;->b:Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;

    invoke-static {p1}, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->Wf(Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment$c;->b:Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;

    invoke-static {p1, p2, p3}, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->Xf(Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    return-void
.end method
