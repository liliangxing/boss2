.class Lcom/tencent/cloud/huiyansdkface/a/c/l/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/turingcam/TuringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/a/c/l/a;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/m/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/wecamera/m/a$a;

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/a/c/l/a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/a/c/l/a;Lcom/tencent/cloud/huiyansdkface/wecamera/m/a$a;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/l/a$a;->b:Lcom/tencent/cloud/huiyansdkface/a/c/l/a;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/l/a$a;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/m/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .registers 7

    const-string v0, "turing_sdk_exception"

    const-string v1, "TuringFaceHelper"

    const/4 v2, 0x0

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onException:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object p1

    invoke-virtual {p1, v2, v0, v3, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    goto :goto_42

    :cond_34
    const-string p1, "onException:throwable is null!"

    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object p1

    const-string v1, "throwable is null!"

    invoke-virtual {p1, v2, v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    :goto_42
    return-void
.end method

.method public onFinish(J[B)V
    .registers 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TuringFaceDefender onFinish:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TuringFaceHelper"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_7d

    const-wide/32 v2, -0x186a0

    div-long v2, p1, v2

    long-to-int p3, v2

    const v2, 0x186a0

    mul-int v2, v2, p3

    int-to-long v2, v2

    rem-long v2, p1, v2

    long-to-int v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retCode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",Stage="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",errCode="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "turing_sdk_failed"

    invoke-virtual {v1, v0, p2, p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    goto :goto_c4

    :cond_7d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/l/a$a;->b:Lcom/tencent/cloud/huiyansdkface/a/c/l/a;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/a/c/l/a;->a(Lcom/tencent/cloud/huiyansdkface/a/c/l/a;)J

    move-result-wide v2

    sub-long/2addr p1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get turingResult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "turing_sdk_success"

    invoke-virtual {v1, v0, p2, p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    const/4 p1, 0x2

    invoke-static {p3, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setTuringPackage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/l/a$a;->b:Lcom/tencent/cloud/huiyansdkface/a/c/l/a;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/a/c/l/a;->b(Lcom/tencent/cloud/huiyansdkface/a/c/l/a;)Z

    move-result p1

    if-nez p1, :cond_c4

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/l/a$a;->b:Lcom/tencent/cloud/huiyansdkface/a/c/l/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/a/c/l/a;->a(Lcom/tencent/cloud/huiyansdkface/a/c/l/a;Z)Z

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/l/a$a;->b:Lcom/tencent/cloud/huiyansdkface/a/c/l/a;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/a/c/l/a;->c(Lcom/tencent/cloud/huiyansdkface/a/c/l/a;)V

    :cond_c4
    :goto_c4
    return-void
.end method

.method public onFinishFrameCheck(J[B)V
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFinishFrameCheck:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TuringFaceHelper"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_57

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/l/a$a;->b:Lcom/tencent/cloud/huiyansdkface/a/c/l/a;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/a/c/l/a;->a(Lcom/tencent/cloud/huiyansdkface/a/c/l/a;)J

    move-result-wide v2

    sub-long/2addr p1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get turingCameraResult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "turing_sdk_camera_success"

    invoke-virtual {v1, v0, p2, p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    const/4 p1, 0x2

    invoke-static {p3, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setTuringVideoData(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/l/a$a;->b:Lcom/tencent/cloud/huiyansdkface/a/c/l/a;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/a/c/l/a;->d(Lcom/tencent/cloud/huiyansdkface/a/c/l/a;)V

    goto :goto_71

    :cond_57
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "turing_sdk_camera_failed"

    invoke-virtual {p3, v0, p2, p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    :goto_71
    return-void
.end method

.method public onPreviewAvailable()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/l/a$a;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/m/a$a;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/m/a$a;->a()V

    return-void
.end method

.method public onPreviewDestroyed()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/l/a$a;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/m/a$a;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/m/a$a;->b()V

    return-void
.end method
