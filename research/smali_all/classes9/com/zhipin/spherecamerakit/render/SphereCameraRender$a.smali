.class Lcom/zhipin/spherecamerakit/render/SphereCameraRender$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->C()V
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

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender$a;->a:Lcom/zhipin/spherecamerakit/render/SphereCameraRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender$a;->a:Lcom/zhipin/spherecamerakit/render/SphereCameraRender;

    .line 2
    .line 3
    iget v1, p1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->d:F

    .line 4
    .line 5
    iget v2, p1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->e:F

    .line 6
    .line 7
    iget v3, p1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->f:F

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->e(Lcom/zhipin/spherecamerakit/render/SphereCameraRender;FFF)[F

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender$a;->a:Lcom/zhipin/spherecamerakit/render/SphereCameraRender;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->f(Lcom/zhipin/spherecamerakit/render/SphereCameraRender;)Lrh0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_20

    .line 20
    .line 21
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender$a;->a:Lcom/zhipin/spherecamerakit/render/SphereCameraRender;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->f(Lcom/zhipin/spherecamerakit/render/SphereCameraRender;)Lrh0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget p1, p1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->g:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, p1, v0, v2}, Lrh0/c;->a(I[FI)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
