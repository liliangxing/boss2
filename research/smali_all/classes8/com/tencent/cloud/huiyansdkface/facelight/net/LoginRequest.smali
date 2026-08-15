.class public Lcom/tencent/cloud/huiyansdkface/facelight/net/LoginRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/facelight/net/LoginRequest$LoginResponse;,
        Lcom/tencent/cloud/huiyansdkface/facelight/net/LoginRequest$EnRequestParam;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.tencent.cloud.huiyansdkface.facelight.net.LoginRequest"


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

.method public static requestExec(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback<",
            "Lcom/tencent/cloud/huiyansdkface/facelight/net/LoginRequest$LoginResponse;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/LoginRequest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectTimeout:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/LoginRequestParam;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/LoginRequestParam;-><init>()V

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;

    invoke-direct {v1}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_24
    invoke-static {v0, p4}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger;->base64Encry(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_28} :catch_29

    goto :goto_71

    :catch_29
    move-exception p4

    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/LoginRequest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encry loginRequest failed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "isGm"

    const-string v3, "false"

    invoke-virtual {v0, v1, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v2, "faceservice_data_serialize_encry_fail"

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, p4, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    move-object p4, v3

    :goto_71
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/LoginRequest$EnRequestParam;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/net/LoginRequest$EnRequestParam;-><init>()V

    iput-object p5, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/LoginRequest$EnRequestParam;->encryptedAESKey:Ljava/lang/String;

    iput-object p4, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/LoginRequest$EnRequestParam;->requestBody:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&Tag_orderNo="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getOrderNo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->post(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->connectTimeoutInMillis(J)Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;

    move-result-object p0

    check-cast p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->bodyJson(Ljava/lang/Object;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p0

    invoke-virtual {p0, p6}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->execute(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;

    return-void
.end method
