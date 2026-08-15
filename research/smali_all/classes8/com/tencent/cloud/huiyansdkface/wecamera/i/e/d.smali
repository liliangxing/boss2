.class public Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;

.field private b:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/d;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/d;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    return-void
.end method

.method private a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;Landroid/hardware/Camera$Parameters;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;
    .registers 8

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p2, v0}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/b;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/b;-><init>(II)V

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_25

    :cond_23
    const/high16 v0, -0x40800000    # -1.0f

    :goto_25
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;->a(F)Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;

    move-result-object p1

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v3

    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v4

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;-><init>(II)V

    invoke-virtual {p1, v2}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;->b(Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;

    move-result-object p1

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v3

    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v4

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;-><init>(II)V

    invoke-virtual {p1, v2}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;->b(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;->a(F)Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/b;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;
    .registers 7

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/e;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/d;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    invoke-direct {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/e;-><init>(Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;)V

    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/b;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/d;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->c()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-nez v0, :cond_20

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;

    invoke-direct {p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/d;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;Landroid/hardware/Camera$Parameters;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;

    return-object p1

    :cond_20
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "V1ConfigOperator"

    const-string v4, "start camera config."

    invoke-static {v3, v4, v2}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/h;

    invoke-direct {v2, v0, p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/h;-><init>(Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/d;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    invoke-virtual {v2, p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/h;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;)V

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;->f()F

    move-result p1

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_48

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/d;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-interface {v2, p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;->a(F)V

    :cond_48
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/d;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->c()Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/d;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;Landroid/hardware/Camera$Parameters;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;
    .registers 5

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/d;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return-object p1

    :catch_5
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V1ConfigOperator"

    const-string v2, "update camera config error:%s"

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
