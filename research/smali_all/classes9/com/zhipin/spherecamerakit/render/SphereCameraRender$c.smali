.class Lcom/zhipin/spherecamerakit/render/SphereCameraRender$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zhipin/spherecamerakit/render/SphereCameraRender;


# direct methods
.method constructor <init>(Lcom/zhipin/spherecamerakit/render/SphereCameraRender;)V
    .registers 2

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender$c;->a:Lcom/zhipin/spherecamerakit/render/SphereCameraRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;II)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender$c;->a:Lcom/zhipin/spherecamerakit/render/SphereCameraRender;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->i(Lcom/zhipin/spherecamerakit/render/SphereCameraRender;)Lcom/zhipin/spherecamerakit/render/SphereCameraRender$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender$c;->a:Lcom/zhipin/spherecamerakit/render/SphereCameraRender;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->i(Lcom/zhipin/spherecamerakit/render/SphereCameraRender;)Lcom/zhipin/spherecamerakit/render/SphereCameraRender$f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender$c;->a:Lcom/zhipin/spherecamerakit/render/SphereCameraRender;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->j(Lcom/zhipin/spherecamerakit/render/SphereCameraRender;)Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->i()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender$c;->a:Lcom/zhipin/spherecamerakit/render/SphereCameraRender;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->j(Lcom/zhipin/spherecamerakit/render/SphereCameraRender;)Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->o()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v0, v1, v2}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender$f;->c(II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender$c;->a:Lcom/zhipin/spherecamerakit/render/SphereCameraRender;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->i(Lcom/zhipin/spherecamerakit/render/SphereCameraRender;)Lcom/zhipin/spherecamerakit/render/SphereCameraRender$f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1, p2, p3}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender$f;->e(Ljava/nio/ByteBuffer;II)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method
