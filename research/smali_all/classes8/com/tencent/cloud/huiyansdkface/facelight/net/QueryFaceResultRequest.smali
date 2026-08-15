.class public Lcom/tencent/cloud/huiyansdkface/facelight/net/QueryFaceResultRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/facelight/net/QueryFaceResultRequest$QueryResponse;,
        Lcom/tencent/cloud/huiyansdkface/facelight/net/QueryFaceResultRequest$EnRequestParam;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.tencent.cloud.huiyansdkface.facelight.net.QueryFaceResultRequest"


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

.method public static requestExec(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback<",
            "Lcom/tencent/cloud/huiyansdkface/facelight/net/QueryFaceResultRequest$QueryResponse;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WeOkHttpProvider;->getPathEnv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WeOkHttpProvider;->getQueryPath(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?app_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&version="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getVersion(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&order_no="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getOrderNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&retry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/QueryFaceResultRequest$EnRequestParam;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/net/QueryFaceResultRequest$EnRequestParam;-><init>()V

    iput-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/QueryFaceResultRequest$EnRequestParam;->encryptKey:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/QueryFaceResultRequest$EnRequestParam;->encryptBody:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->h()Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->f()Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->j()I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->post(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->callTimeoutInMillis(I)Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;

    move-result-object p0

    check-cast p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->bodyJson(Ljava/lang/Object;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->execute(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;

    return-void
.end method
