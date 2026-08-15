.class public Lcom/tencent/cloud/huiyansdkface/a/c/j/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c$b;


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

.field private c:Landroid/app/Activity;

.field private d:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/d;Landroid/app/Activity;Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/j/e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/j/e;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/a/c/j/e;->d:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/a/c/j/e;->a:Ljava/lang/String;

    const-string v1, "onHomeLongPressed"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .registers 8

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/a/c/j/e;->a:Ljava/lang/String;

    const-string v1, "onHomePressed"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/j/e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->s()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "inUpload home presssed,dont quit."

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/j/e;->d:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->f()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const-string v4, "\u70b9\u51fbhome\u952e\u8fd4\u56de"

    if-ne v1, v2, :cond_2d

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/j/e;->c:Landroid/app/Activity;

    const-string v5, "uploadpage_exit_self"

    :goto_29
    invoke-virtual {v1, v2, v5, v4, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    goto :goto_77

    :cond_2d
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/j/e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->t()Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/j/e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->u()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/j/e;->c:Landroid/app/Activity;

    const-string v5, "willpage_answer_exit_self"

    goto :goto_29

    :cond_46
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/j/e;->c:Landroid/app/Activity;

    const-string v5, "willpage_exit_self"

    goto :goto_29

    :cond_4f
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/j/e;->d:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->i()I

    move-result v2

    new-instance v5, Ljava/util/Properties;

    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "curStatus"

    invoke-virtual {v5, v6, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "maxStatus"

    invoke-virtual {v5, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/j/e;->c:Landroid/app/Activity;

    const-string v6, "facepage_exit_self"

    invoke-virtual {v1, v2, v6, v4, v5}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    :goto_77
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/j/e;->d:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c(I)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/j/e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->d(Z)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/j/e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->o()Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;

    move-result-object v1

    if-eqz v1, :cond_db

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;

    invoke-direct {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setIsSuccess(Z)V

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/j/e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setOrderNo(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setSign(Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;

    invoke-direct {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;-><init>()V

    const-string v3, "WBFaceErrorDomainNativeProcess"

    invoke-virtual {v2, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setDomain(Ljava/lang/String;)V

    const-string v3, "41000"

    invoke-virtual {v2, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setCode(Ljava/lang/String;)V

    const-string v4, "\u7528\u6237\u53d6\u6d88"

    invoke-virtual {v2, v4}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setDesc(Ljava/lang/String;)V

    const-string v4, "home\u952e\uff1a\u7528\u6237\u9a8c\u8bc1\u4e2d\u53d6\u6d88"

    invoke-virtual {v2, v4}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setReason(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setError(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)V

    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "errorDesc"

    invoke-virtual {v4, v5, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/j/e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/a/c/j/e;->c:Landroid/app/Activity;

    invoke-virtual {v2, v5, v3, v4}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/j/e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->o()Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;->onFinish(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;)V

    :cond_db
    const-string v1, "finish activity"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/j/e;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
