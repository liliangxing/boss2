.class public Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult$GetResultReflectModeResponse;,
        Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult$EnRequestParam;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.tencent.cloud.huiyansdkface.facelight.net.GetGradeFaceCompareResult"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requestExec(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;Ljava/lang/String;Ljava/lang/String;[B[BILcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B[BI",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback<",
            "Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult$GetResultReflectModeResponse;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WeOkHttpProvider;->getPathEnv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WeOkHttpProvider;->getComparePath(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?Tag_orderNo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getOrderNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&app_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&version="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getVersion(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&retry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->h()Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->f()Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->l()I

    move-result v0

    invoke-virtual {p0, p5}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->post(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->callTimeoutInMillis(I)Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;

    move-result-object p0

    check-cast p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->formData()Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p0

    const/4 p5, 0x0

    if-eqz p3, :cond_72

    array-length v0, p3

    if-eqz v0, :cond_72

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult;->TAG:Ljava/lang/String;

    const-string v1, "has ytVideo"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, p3

    const-string v1, "videoFile"

    invoke-virtual {p0, v1, v1, p3, p5}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->addPart(Ljava/lang/String;Ljava/lang/String;[BLcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    goto :goto_7a

    :cond_72
    sget-object p3, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult;->TAG:Ljava/lang/String;

    const-string v0, "null ytVideo"

    invoke-static {p3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_7a
    if-eqz p4, :cond_8b

    array-length p3, p4

    if-eqz p3, :cond_8b

    array-length p3, p4

    add-int/2addr v0, p3

    const-string p3, "wbVideo"

    invoke-virtual {p0, p3, p3, p4, p5}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->addPart(Ljava/lang/String;Ljava/lang/String;[BLcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    sget-object p3, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult;->TAG:Ljava/lang/String;

    const-string p4, "has wbVideo"

    goto :goto_8f

    :cond_8b
    sget-object p3, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult;->TAG:Ljava/lang/String;

    const-string p4, "null wbVideo"

    :goto_8f
    invoke-static {p3, p4}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult$EnRequestParam;

    invoke-direct {p3}, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult$EnRequestParam;-><init>()V

    iput-object p1, p3, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult$EnRequestParam;->encryptKey:Ljava/lang/String;

    iput-object p2, p3, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult$EnRequestParam;->encryptBody:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "faceservice_compare_size"

    invoke-virtual {p1, p5, p4, p2, p5}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    invoke-virtual {p0, p3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->body(Ljava/lang/Object;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p0

    invoke-virtual {p0, p6}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->execute(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;

    return-void
.end method
