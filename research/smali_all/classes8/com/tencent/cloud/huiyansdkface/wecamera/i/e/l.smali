.class public Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/hardware/Camera;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/l;->a:Landroid/hardware/Camera;

    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "take scale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "V1ZoomOperator"

    invoke-static {v3, v0, v2}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_19
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/l;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_23} :catch_53

    if-nez v2, :cond_2d

    const-string p1, "zoom unsupported"

    :try_start_27
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2d
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, p1, v4

    if-lez v5, :cond_39

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_39
    const/4 v4, 0x0

    cmpg-float v5, p1, v4

    if-gez v5, :cond_3f

    const/4 p1, 0x0

    :cond_3f
    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int p1, v2

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/l;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_4b} :catch_53

    const-string p1, "take scale success."

    :try_start_4d
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_52} :catch_53

    goto :goto_5f

    :catch_53
    move-exception p1

    const/16 v0, 0x3f

    const-string v1, "set zoom failed"

    invoke-static {v0, v1, p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;->a(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/h/b;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;)V

    :goto_5f
    return-void
.end method
