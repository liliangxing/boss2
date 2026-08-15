.class public Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/g;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;
    .registers 9

    :try_start_0
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;-><init>()V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/g;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->c()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v7

    invoke-virtual {v0, v7}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;->a(Z)Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;

    invoke-virtual {v0, v5}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;->b(Ljava/util/List;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;

    invoke-virtual {v0, v6}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;->c(Ljava/util/List;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/j/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;->e(Ljava/util/List;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;

    invoke-static {v4}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/j/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;->d(Ljava/util/List;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;

    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/j/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;->f(Ljava/util/List;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/j/a;->a(Landroid/hardware/Camera$Size;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/j/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;->a(Ljava/util/List;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/g;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    invoke-virtual {v1, v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;)Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;
    :try_end_60
    .catchall {:try_start_0 .. :try_end_60} :catchall_6b

    const-string v1, "V1FeatureCollector"

    const-string v2, "get camera features success"

    const/4 v3, 0x0

    :try_start_65
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6a
    .catchall {:try_start_65 .. :try_end_6a} :catchall_6b

    return-object v0

    :catchall_6b
    move-exception v0

    const/16 v1, 0x15

    const-string v2, "get camera feature failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;->b(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/h/b;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;)V

    const/4 v0, 0x0

    return-object v0
.end method
