.class public Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/QueryRequestParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public faceId:Ljava/lang/String;

.field public faceOrLive:Ljava/lang/String;

.field public orderNo:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/QueryRequestParam;->appId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/QueryRequestParam;->userId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getOrderNo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/QueryRequestParam;->orderNo:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getFaceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/QueryRequestParam;->faceId:Ljava/lang/String;

    return-void
.end method
