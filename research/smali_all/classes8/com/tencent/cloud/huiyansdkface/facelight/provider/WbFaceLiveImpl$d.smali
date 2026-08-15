.class Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a([B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback<",
        "Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult$GetResultReflectModeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/a/c/m/c;

.field final synthetic b:[B

.field final synthetic c:[B

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;Lcom/tencent/cloud/huiyansdkface/a/c/m/c;[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->k:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->a:Lcom/tencent/cloud/huiyansdkface/a/c/m/c;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->b:[B

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->c:[B

    iput-object p5, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->g:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;

    iput-object p9, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult$GetResultReflectModeResponse;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->k:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->f(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Z

    move-result v2

    const-string v3, "WbFaceLiveImpl"

    if-eqz v2, :cond_14

    const-string v1, "Already getResult,no need handle upload result!"

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    const-string v2, "upload onSuccess"

    invoke-static {v3, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "51200+"

    const-string v4, "51200"

    const-string v5, "WBFaceErrorDomainSeverFailed"

    const-string v6, "\u62a5\u6587\u89e3\u6790\u5f02\u5e38"

    const-string v7, "facepage_upload_server_error"

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v1, :cond_52

    const-string v1, "Reflect Mode upload failed! baseResponse is null\uff01"

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->k:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {v5, v4, v6, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;

    move-result-object v4

    invoke-static {v3, v8, v9, v4}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;ZLcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->k:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {v4}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v7, v1, v9}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    return-void

    :cond_52
    iget-object v10, v1, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult$GetResultReflectModeResponse;->encryptBody:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_d5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "upload failed,enMsg is null\uff01"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult$GetResultReflectModeResponse;->code:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult$GetResultReflectModeResponse;->msg:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult$GetResultReflectModeResponse;->debugMsg:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "upload failed!enMsg is null\uff01"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult$GetResultReflectModeResponse;->code:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult$GetResultReflectModeResponse;->msg:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult$GetResultReflectModeResponse;->debugMsg:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->k:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {v5, v4, v6, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;

    move-result-object v4

    invoke-static {v3, v8, v9, v4}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;ZLcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->k:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {v4}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->h:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v7, v1, v9}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    return-void

    :cond_d5
    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->a:Lcom/tencent/cloud/huiyansdkface/a/c/m/c;

    iget-object v11, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->i:Ljava/lang/String;

    const-class v12, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/CompareResult;

    invoke-virtual {v1, v11, v10, v12}, Lcom/tencent/cloud/huiyansdkface/a/c/m/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/CompareResult;

    if-nez v1, :cond_120

    const-string v1, "Compare Result decry failed!"

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    iget-object v3, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->h:Ljava/lang/String;

    if-nez v3, :cond_f3

    const-string v3, ""

    :cond_f3
    const-string v4, "enKey"

    invoke-virtual {v2, v4, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->k:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {v4}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Landroid/content/Context;

    move-result-object v4

    const-string v10, "faceservice_data_serialize_decry_fail"

    invoke-virtual {v3, v4, v10, v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->k:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v7, v1, v9}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->k:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    const-string v3, "11002"

    invoke-static {v5, v3, v6, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;

    move-result-object v1

    invoke-static {v2, v8, v9, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;ZLcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V

    return-void

    :cond_120
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Reflect Mode upload success!"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/CompareResult;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/CompareResult;->code:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/CompareResult;->msg:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/CompareResult;->retry:Ljava/lang/String;

    const-string v10, "1"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v12, "0"

    if-eqz v5, :cond_14f

    move-object/from16 v16, v10

    goto :goto_151

    :cond_14f
    move-object/from16 v16, v12

    :goto_151
    iget-object v5, v1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/CompareResult;->sign:Ljava/lang/String;

    iget-object v10, v1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/CompareResult;->liveRate:Ljava/lang/String;

    iget-object v14, v1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/CompareResult;->similarity:Ljava/lang/String;

    const-string v15, "\u5206\u6570\u4e3a\u7a7a"

    if-nez v10, :cond_15e

    move-object/from16 v17, v15

    goto :goto_160

    :cond_15e
    move-object/from16 v17, v10

    :goto_160
    if-nez v14, :cond_163

    move-object v14, v15

    :cond_163
    iget-object v15, v1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/CompareResult;->riskInfo:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/CompareResult;->isRecorded:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v8, "WBFaceErrorDomainCompareServer"

    if-eqz v10, :cond_1a1

    const-string v5, "Reflect Mode upload failed! faceCode is null!"

    invoke-static {v3, v5}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v3

    iget-object v10, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->k:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {v10}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Landroid/content/Context;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v10, v7, v2, v9}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->k:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {v2, v8, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->k:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {v1, v4, v6, v5}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v3, v9, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;ZLcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V

    return-void

    :cond_1a1
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d9

    const-string v2, "Reflect Mode verify success!"

    invoke-static {v3, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->k:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "facepage_upload_response"

    invoke-virtual {v2, v3, v4, v9, v9}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;

    move-object v10, v2

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v17

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v18}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->j:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->liveImage:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->k:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2, v9}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;ZLcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V

    goto :goto_22c

    :cond_1d9
    move-object v4, v15

    const-string v2, "Reflect Mode verify failed!"

    invoke-static {v3, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "66660018"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f2

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->k:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->b(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)V

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->k:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {v1, v11}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;Ljava/lang/String;)V

    return-void

    :cond_1f2
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->k:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Landroid/content/Context;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "+"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v7, v6, v9}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->k:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {v2, v8, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v12, v13

    move-object/from16 v15, v17

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    invoke-static/range {v10 .. v19}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->k:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    const/4 v3, 0x0

    invoke-static {v2, v3, v9, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;ZLcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V

    :goto_22c
    return-void
.end method

.method public onFailed(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V
    .registers 13

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->k:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->f(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Z

    move-result p1

    const-string p5, "WbFaceLiveImpl"

    if-eqz p1, :cond_10

    const-string p1, "Already getResult,no need handle upload result"

    invoke-static {p5, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "upload onFailed\uff01"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->k:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->d(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)I

    move-result p1

    const-string v1, "+"

    const/4 v2, 0x0

    if-nez p1, :cond_65

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object p1

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->k:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "facepage_upload_network_error"

    invoke-virtual {p1, v3, v1, v0, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackIMSWarnVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    goto :goto_9a

    :cond_65
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object p1

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->k:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "retry="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->k:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {v5}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->d(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "facepage_upload_retry"

    invoke-virtual {p1, v3, v1, v0, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    :goto_9a
    sget-object p1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;->NETWORK:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

    if-ne p2, p1, :cond_112

    const-string p1, "check is need retry"

    invoke-static {p5, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->k:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->c(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->f()Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->k()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "total="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",cur="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->k:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->d(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->k:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->f(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Z

    move-result p2

    if-nez p2, :cond_112

    if-lez p1, :cond_112

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->k:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->d(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)I

    move-result p2

    if-ge p2, p1, :cond_112

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->k:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->i(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;

    move-result-object p1

    if-eqz p1, :cond_111

    const-string p1, "need retry"

    invoke-static {p5, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->k:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->e(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)I

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->k:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->i(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;->onUiNetworkRetryTip()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->k:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->b:[B

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->c:[B

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->g:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;

    invoke-static/range {v0 .. v6}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;)V

    :cond_111
    return-void

    :cond_112
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->k:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "code="

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "msg="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "51100"

    const-string p4, "\u7f51\u7edc\u5f02\u5e38"

    const-string p5, "WBFaceErrorDomainCompareNetwork"

    invoke-static {p5, p3, p4, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p3, v2, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;ZLcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V

    return-void
.end method

.method public onFinish()V
    .registers 3

    const-string v0, "WbFaceLiveImpl"

    const-string v1, "upload onFinish!"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->a:Lcom/tencent/cloud/huiyansdkface/a/c/m/c;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/c/m/c;->a()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->getInstance()Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->resetVideoByte()V

    return-void
.end method

.method public onStart(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;)V
    .registers 11

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->k:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->d(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)I

    move-result p1

    if-nez p1, :cond_33

    const-string p1, "WbFaceLiveImpl"

    const-string v0, "first compareRequest begin"

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->k:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->c(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->f()Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->j()I

    move-result p1

    int-to-long v6, p1

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->k:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    new-instance v8, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d$a;

    const-wide/16 v0, 0x2

    div-long v4, v6, v0

    move-object v0, v8

    move-object v1, p0

    move-wide v2, v6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d$a;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;JJJ)V

    invoke-virtual {v8}, Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;->start()Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;)Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;

    :cond_33
    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult$GetResultReflectModeResponse;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult$GetResultReflectModeResponse;)V

    return-void
.end method
