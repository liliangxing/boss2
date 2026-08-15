.class public Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeInterface;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;

.field private h:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbTimer;

.field private i:Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback<",
            "Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbTimer;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbTimer;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->h:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbTimer;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$a;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$a;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->j:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;)Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->g:Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    return-object p1

    :cond_9
    const-string p1, "WBFaceErrorDomainSeverFailed"

    return-object p1
.end method

.method private a()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->g:Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->g:Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;

    :cond_a
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->h:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbTimer;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbTimer;->cancel()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;ZLcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a(ZLcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a([B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 13

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->c:I

    const/16 v1, 0x9

    const-string v2, "WbFaceLiveImpl"

    if-ne v0, v1, :cond_e

    const-string p1, "On finish Step,No more queryFaceResult!"

    invoke-static {v2, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->f:Z

    if-eqz v0, :cond_18

    const-string p1, "isAlreadyGetFaceResult!no more query!"

    invoke-static {v2, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    const-string v0, "queryFaceResult"

    invoke-static {v2, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->l()Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "2"

    goto :goto_34

    :cond_32
    const-string v0, "1"

    :goto_34
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetSecurityManger;->generateKey()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/QueryRequestParam;

    invoke-direct {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/QueryRequestParam;-><init>()V

    iput-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/QueryRequestParam;->faceOrLive:Ljava/lang/String;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QueryRequest:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/cloud/huiyansdkface/a/c/m/c;

    invoke-direct {v5}, Lcom/tencent/cloud/huiyansdkface/a/c/m/c;-><init>()V

    invoke-virtual {v5, v6, v0}, Lcom/tencent/cloud/huiyansdkface/a/c/m/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/kyc/toolkit/WrapperInfo;

    move-result-object v0

    if-eqz v0, :cond_84

    invoke-virtual {v0}, Lcom/tencent/kyc/toolkit/WrapperInfo;->getWrapperData()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/kyc/toolkit/WrapperInfo;->getWrapperKey()[B

    move-result-object v0

    if-eqz v1, :cond_7e

    if-nez v0, :cond_74

    goto :goto_7e

    :cond_74
    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_a1

    :cond_7e
    :goto_7e
    const-string p1, "wrapperKey or wrapperData is null!"

    invoke-static {v2, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_84
    const-string v0, "encry queryRequest failed!"

    invoke-static {v2, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    const-string v2, "isGm"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v2

    const-string v3, "faceservice_data_serialize_encry_fail"

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    move-object v0, v4

    move-object v1, v0

    :goto_a1
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->p()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    move-result-object v2

    iget v9, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->e:I

    new-instance v10, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$e;

    move-object v3, v10

    move-object v4, p0

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$e;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;Lcom/tencent/cloud/huiyansdkface/a/c/m/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9, v0, v1, v10}, Lcom/tencent/cloud/huiyansdkface/facelight/net/QueryFaceResultRequest;->requestExec(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)V

    iget p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->e:I

    return-void
.end method

.method private a(ZLcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V
    .registers 7

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->f:Z

    const-string v1, "WbFaceLiveImpl"

    if-eqz v0, :cond_c

    const-string p1, "Already getResult,no more endLoading!"

    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endLoading:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->f:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->f:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isGetFaceResult ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->f:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->i:Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;

    if-eqz v0, :cond_4b

    if-eqz p1, :cond_48

    invoke-interface {v0, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_48
    invoke-interface {v0, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;->onFailed(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V

    :cond_4b
    :goto_4b
    return-void
.end method

.method private a([B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;)V
    .registers 26

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    iget v0, v12, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->d:I

    const-string v1, "WbFaceLiveImpl"

    if-eqz v0, :cond_14

    iget-boolean v0, v12, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->f:Z

    if-eqz v0, :cond_14

    const-string v0, "isAlreadyGetFaceResult!no more upload!"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    const-string v0, "startNetworkUpload"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetSecurityManger;->generateKey()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/CompareRequestParam;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/CompareRequestParam;-><init>()V

    move-object/from16 v6, p4

    iput-object v6, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/CompareRequestParam;->activeType:Ljava/lang/String;

    move-object/from16 v7, p5

    iput-object v7, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/CompareRequestParam;->luxJudge:Ljava/lang/String;

    move-object/from16 v8, p6

    iput-object v8, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/CompareRequestParam;->flashReqDTO:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;

    move-object/from16 v5, p3

    iput-object v5, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/CompareRequestParam;->videoMd5:Ljava/lang/String;

    if-eqz v13, :cond_51

    array-length v2, v13

    if-eqz v2, :cond_51

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getRolateInfo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/CompareRequestParam;->rotate:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "has wbVideo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/CompareRequestParam;->rotate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_53

    :cond_51
    const-string v2, "null wbVideo"

    :goto_53
    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "param="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/CompareRequestParam;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;

    invoke-direct {v2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/a/c/m/c;

    invoke-direct {v2}, Lcom/tencent/cloud/huiyansdkface/a/c/m/c;-><init>()V

    invoke-virtual {v2, v10, v0}, Lcom/tencent/cloud/huiyansdkface/a/c/m/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/kyc/toolkit/WrapperInfo;

    move-result-object v0

    if-eqz v0, :cond_a6

    invoke-virtual {v0}, Lcom/tencent/kyc/toolkit/WrapperInfo;->getWrapperKey()[B

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/kyc/toolkit/WrapperInfo;->getWrapperData()[B

    move-result-object v4

    if-eqz v4, :cond_a0

    if-nez v3, :cond_8f

    goto :goto_a0

    :cond_8f
    const/4 v1, 0x2

    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/kyc/toolkit/WrapperInfo;->getLiveImage()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    move-object v15, v1

    move-object v14, v3

    goto :goto_c6

    :cond_a0
    :goto_a0
    const-string v0, "wrapperKey or wrapperData is null!"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a6
    const-string v0, "encry request failed!"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "isGm"

    const-string v3, "true"

    invoke-virtual {v0, v1, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v1

    const-string v3, "faceservice_data_serialize_encry_fail"

    const-string v4, "encry GetFaceResult failed!"

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v3, v4, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    move-object v11, v9

    move-object v14, v11

    move-object v15, v14

    :goto_c6
    iget v0, v12, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->d:I

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->appendRequestRetryInfo(I)V

    iget-object v0, v12, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->p()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    move-result-object v16

    iget v9, v12, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->d:I

    new-instance v17, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v18, v9

    move-object v9, v14

    invoke-direct/range {v0 .. v11}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;Lcom/tencent/cloud/huiyansdkface/a/c/m/c;[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    move-object v1, v14

    move-object v2, v15

    move/from16 v5, v18

    move-object/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult;->requestExec(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;Ljava/lang/String;Ljava/lang/String;[B[BILcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Lcom/tencent/cloud/huiyansdkface/facelight/process/d;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)I
    .registers 1

    iget p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->d:I

    return p0
.end method

.method static synthetic e(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)I
    .registers 3

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->d:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->f:Z

    return p0
.end method

.method static synthetic g(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->j:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Lcom/tencent/cloud/huiyansdkface/facelight/common/WbTimer;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->h:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbTimer;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->i:Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;

    return-object p0
.end method


# virtual methods
.method public getFaceResource(ZLjava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback<",
            "Lcom/tencent/cloud/huiyansdkface/facelight/net/model/WbFaceWillRes;",
            ">;)V"
        }
    .end annotation

    const-string p1, "WbFaceLiveImpl"

    const-string v0, "getFaceResource"

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    new-instance p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/SelectData;

    invoke-direct {p2, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/SelectData;-><init>(F)V

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/GetActRequestParam;

    invoke-direct {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/GetActRequestParam;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getVersion(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/GetActRequestParam;->version:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getGradeCompareType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/GetActRequestParam;->compareMode:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/GetActRequestParam;->liveSelectData:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/SelectData;

    new-instance p2, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;

    invoke-direct {p2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;-><init>()V

    invoke-virtual {p2, p1}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetSecurityManger;->generateKey()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/a/c/m/c;

    invoke-direct {v2}, Lcom/tencent/cloud/huiyansdkface/a/c/m/c;-><init>()V

    invoke-virtual {v2, v4, p1}, Lcom/tencent/cloud/huiyansdkface/a/c/m/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/kyc/toolkit/WrapperInfo;

    move-result-object p1

    const-string p2, "GetFaceActiveCompareType"

    const/4 v0, 0x0

    if-eqz p1, :cond_61

    invoke-virtual {p1}, Lcom/tencent/kyc/toolkit/WrapperInfo;->getWrapperKey()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/kyc/toolkit/WrapperInfo;->getWrapperData()[B

    move-result-object p1

    if-eqz v1, :cond_5b

    if-nez p1, :cond_50

    goto :goto_5b

    :cond_50
    const/4 p2, 0x2

    invoke-static {v1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    move-object p2, v1

    goto :goto_68

    :cond_5b
    :goto_5b
    const-string p1, "encryKey || encryData is null!"

    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_61
    const-string p1, "wrapper failed!WrapperInfo is null!"

    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    move-object p2, p1

    :goto_68
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a:Landroid/content/Context;

    const-string v5, "facepage_get_flash_res"

    invoke-virtual {v1, v3, v5, v0, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->p()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    move-result-object v6

    new-instance v7, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$c;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$c;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;Lcom/tencent/cloud/huiyansdkface/a/c/m/c;Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, p2, p1, v7}, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetFaceActiveCompareType;->requestExec(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)V

    return-void
.end method

.method public getFaceResult(I[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback<",
            "Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p13

    iput-object v0, v7, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->i:Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a([B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;)V

    return-void
.end method

.method public getPermissionList()Lcom/tencent/cloud/huiyansdkface/facelight/provider/PermissionInfo;
    .registers 7

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/PermissionInfo;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/PermissionInfo;-><init>()V

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/provider/PermissionInfo$PermissionTip;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->n()Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_camera_open_ios:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->n()Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_camera_setup_ios:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->n()Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_camera_setup_android:Ljava/lang/String;

    const-string v5, "\u7528\u6237\u6ca1\u6709\u6388\u6743\u76f8\u673a\u6743\u9650"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/PermissionInfo$PermissionTip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/PermissionInfo;->addPermission(Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/provider/PermissionInfo$PermissionTip;)V

    return-object v0
.end method

.method public getProtocolImgSrc()I
    .registers 2

    sget v0, Lcom/tencent/cloud/huiyansdkface/facelivesdk/R$mipmap;->wbcf_protocal_b:I

    return v0
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;JLcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback<",
            "Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetSecurityManger;->generateKey()Ljava/lang/String;

    move-result-object v5

    const-string v1, "login:"

    invoke-static {v5, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger;->encryptAESKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WeOkHttpProvider;->getPathEnv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WeOkHttpProvider;->getLoginPath(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?app_id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&version="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getVersion(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&nonce="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&user_id="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&sign="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string p1, "WbFaceLiveImpl"

    const-string p2, "start login request."

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->p()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    move-result-object v1

    new-instance v7, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$b;

    invoke-direct {v7, p0, p5, v5, v6}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$b;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;Ljava/lang/String;Ljava/lang/String;)V

    move-wide v3, p3

    invoke-static/range {v1 .. v7}, Lcom/tencent/cloud/huiyansdkface/facelight/net/LoginRequest;->requestExec(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)V

    return-void
.end method

.method public onEnterFaceLivePage(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;)V
    .registers 4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onEnterFaceLivePage:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->f:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WbFaceLiveImpl"

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->f:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isGetFaceResult ="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->f:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFaceStatusChanged(I)V
    .registers 3

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->c:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->h:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbTimer;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbTimer;->reset()V

    goto :goto_12

    :cond_b
    const/16 v0, 0x9

    if-ne p1, v0, :cond_12

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a()V

    :cond_12
    :goto_12
    return-void
.end method

.method public onPreviewFrame([B)V
    .registers 2

    return-void
.end method

.method public onQuitFaceLivePage()V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onQuitFaceLivePage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WbFaceLiveImpl"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->f:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isGetFaceResult ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->f:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->i:Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;

    return-void
.end method

.method public onStartFaceVerify(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->h()Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->d:I

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->e:I

    return-void
.end method

.method public startWill(Landroid/app/FragmentManager;ILcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbWillVideoEncodeFinishCallback;Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbWillFinishCallback;Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbWillProcessCallback;)V
    .registers 7

    return-void
.end method

.method public stopWill(Landroid/app/FragmentManager;)V
    .registers 2

    return-void
.end method

.method public uploadFaceWillVideo(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;)V
    .registers 5

    return-void
.end method
