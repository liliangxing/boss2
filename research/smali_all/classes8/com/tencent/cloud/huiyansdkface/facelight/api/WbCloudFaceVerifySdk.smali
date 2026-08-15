.class public Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;


# instance fields
.field private b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->h()Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    return-void
.end method

.method public static getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;
    .registers 2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;->a:Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;

    if-nez v0, :cond_17

    const-class v0, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;->a:Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;

    if-nez v1, :cond_12

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;

    invoke-direct {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;-><init>()V

    sput-object v1, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;->a:Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;->a:Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;

    return-object v0
.end method


# virtual methods
.method public initAdvSdk(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;)V
    .registers 5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;)V

    return-void
.end method

.method public initCusSdk(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbFaceVerifyInitCusSdkCallback;)V
    .registers 5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbFaceVerifyInitCusSdkCallback;)V

    return-void
.end method

.method public initSdk(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;)V
    .registers 5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->b(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;)V

    return-void
.end method

.method public initWillSdk(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;)V
    .registers 5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->c(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;)V

    return-void
.end method

.method public release()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->A()V

    return-void
.end method

.method public startWbCusFaceVerifySdk(Landroid/content/Context;Ljava/util/Map;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Landroid/content/Context;Ljava/util/Map;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;)V

    return-void
.end method

.method public startWbFaceVerifySdk(Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;)V

    return-void
.end method
