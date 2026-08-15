.class public Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/TuringRequestParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public compareType:Ljava/lang/String;

.field public deviceModel:Ljava/lang/String;

.field public h5faceId:Ljava/lang/String;

.field public orderNo:Ljava/lang/String;

.field public osType:Ljava/lang/String;

.field public turingPackage:Ljava/lang/String;

.field public turingSdkVersion:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public webankAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/TuringRequestParam;->webankAppId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getOrderNo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/TuringRequestParam;->orderNo:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/TuringRequestParam;->userId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getFaceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/TuringRequestParam;->h5faceId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getCompareMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/TuringRequestParam;->compareType:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/a/c/l/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/TuringRequestParam;->turingSdkVersion:Ljava/lang/String;

    const-string v0, "1"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/TuringRequestParam;->osType:Ljava/lang/String;

    return-void
.end method
