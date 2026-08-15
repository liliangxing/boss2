.class Lcom/zhipin/spherecamerakit/render/SphereCameraRender$b;
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

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender$b;->a:Lcom/zhipin/spherecamerakit/render/SphereCameraRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;)V
    .registers 5

    .line 1
    iget-boolean v0, p1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender$b;->a:Lcom/zhipin/spherecamerakit/render/SphereCameraRender;

    .line 6
    .line 7
    iget v1, p1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->a:F

    .line 8
    .line 9
    iget v2, p1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->b:F

    .line 10
    .line 11
    iget p1, p1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->c:F

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->g(Lcom/zhipin/spherecamerakit/render/SphereCameraRender;FFF)[F

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender$b;->a:Lcom/zhipin/spherecamerakit/render/SphereCameraRender;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->h(Lcom/zhipin/spherecamerakit/render/SphereCameraRender;)Lsh0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_22

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender$b;->a:Lcom/zhipin/spherecamerakit/render/SphereCameraRender;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->h(Lcom/zhipin/spherecamerakit/render/SphereCameraRender;)Lsh0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, p1, v1}, Lsh0/a;->b(I[FI)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
