.class Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhipin/spherecamerakit/render/SphereCameraRender$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->Kg(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;


# direct methods
.method constructor <init>(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    return-void
.end method

.method public b(FFFLcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$a;)V
    .registers 13

    iget-object p5, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    invoke-static {p5}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->ag(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Landroid/os/Handler;

    move-result-object p5

    new-instance v6, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$b;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$b;-><init>(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;FFLcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;F)V

    invoke-virtual {p5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->Wf(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->cg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;I)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->ag(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$a;-><init>(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d(Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$TiltedState;)V
    .registers 4

    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    invoke-static {v0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->ag(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$c;

    invoke-direct {v1, p0, p1}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$c;-><init>(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$TiltedState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(Ljava/nio/ByteBuffer;II)V
    .registers 5

    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->ng(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;Ljava/nio/ByteBuffer;II)V

    return-void
.end method
