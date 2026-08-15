.class Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback<",
        "Lcom/tencent/cloud/huiyansdkface/facelight/net/QueryFaceResultRequest$QueryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/a/c/m/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;Lcom/tencent/cloud/huiyansdkface/a/c/m/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$e;->e:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$e;->a:Lcom/tencent/cloud/huiyansdkface/a/c/m/c;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$e;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$e;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/facelight/net/QueryFaceResultRequest$QueryResponse;)V
    .registers 16

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$e;->e:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->f(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Z

    move-result p1

    const-string v0, "WbFaceLiveImpl"

    if-eqz p1, :cond_10

    const-string p1, "Already getResult,no need handle query result!"

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    const-string p1, "query onSuccess!"

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1d

    const-string p1, "Query failed! baseResponse is null\uff01"

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1d
    iget-object p1, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/QueryFaceResultRequest$QueryResponse;->encryptBody:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Query failed,enMsg is null\uff01"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/QueryFaceResultRequest$QueryResponse;->code:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/QueryFaceResultRequest$QueryResponse;->msg:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/QueryFaceResultRequest$QueryResponse;->debugMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4e
    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$e;->a:Lcom/tencent/cloud/huiyansdkface/a/c/m/c;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$e;->b:Ljava/lang/String;

    const-class v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/QueryResult;

    invoke-virtual {p2, v1, p1, v2}, Lcom/tencent/cloud/huiyansdkface/a/c/m/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/QueryResult;

    if-nez p1, :cond_83

    const-string p1, "Query Result decry failed\uff01"

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$e;->c:Ljava/lang/String;

    if-nez p2, :cond_6c

    const-string p2, ""

    :cond_6c
    const-string v0, "enKey"

    invoke-virtual {p1, v0, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$e;->e:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "faceservice_data_serialize_decry_fail"

    const-string v2, "Query Result decry failed\uff01 "

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    return-void

    :cond_83
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Query success!"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/QueryResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/QueryResult;->code:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_ad

    const-string p1, "Query failed! resultCode is null!"

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_ad
    const-string p2, "66660011"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz p2, :cond_ea

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$e;->d:Ljava/lang/String;

    const-string p2, "66660018"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e4

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$e;->e:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Landroid/content/Context;

    move-result-object p2

    const-string v0, "facepage_upload_server_error"

    const-string v1, "51100+FACEID_INVALID+QUERY_NO_RESULT"

    invoke-virtual {p1, p2, v0, v1, v12}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$e;->e:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    const-string p2, "\u7f51\u7edc\u5f02\u5e38"

    const-string v0, "Query response error!"

    const-string v1, "WBFaceErrorDomainCompareNetwork"

    const-string v2, "51100"

    invoke-static {v1, v2, p2, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;

    move-result-object p2

    invoke-static {p1, v11, v12, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;ZLcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V

    return-void

    :cond_e4
    const-string p1, "query no result;Go on RETRY!"

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_ea
    iget-object p2, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/QueryResult;->retry:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v3, "0"

    if-eqz p2, :cond_f8

    move-object v7, v1

    goto :goto_f9

    :cond_f8
    move-object v7, v3

    :goto_f9
    iget-object p2, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/QueryResult;->liveRate:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/QueryResult;->similarity:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "\u5206\u6570\u4e3a\u7a7a"

    if-eqz v4, :cond_107

    move-object v6, v5

    goto :goto_108

    :cond_107
    move-object v6, p2

    :goto_108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_10f

    goto :goto_110

    :cond_10f
    move-object v5, v1

    :goto_110
    iget-object v10, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/QueryResult;->isRecorded:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "facepage_upload_query_response"

    if-eqz p2, :cond_144

    const-string p2, "verify success!"

    invoke-static {v0, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$e;->e:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, v1, v3, v12}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    new-instance p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;

    iget-object v3, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/QueryResult;->msg:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/QueryResult;->riskInfo:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;

    iget-object v8, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/QueryResult;->sign:Ljava/lang/String;

    move-object v1, p2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$e;->e:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    const/4 v0, 0x1

    invoke-static {p1, v0, p2, v12}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;ZLcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V

    goto :goto_16e

    :cond_144
    const-string p2, "verify failed!"

    invoke-static {v0, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$e;->e:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, v1, v2, v12}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$e;->e:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    const-string v0, "WBFaceErrorDomainCompareServer"

    invoke-static {p2, v0, v10}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/QueryResult;->msg:Ljava/lang/String;

    iget-object v8, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/QueryResult;->riskInfo:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;

    iget-object v9, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/QueryResult;->sign:Ljava/lang/String;

    move-object v3, v4

    invoke-static/range {v1 .. v10}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$e;->e:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {p2, v11, v12, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;ZLcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V

    :goto_16e
    return-void
.end method

.method public onFailed(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V
    .registers 6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "query failed:"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",code="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",s="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WbFaceLiveImpl"

    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFinish()V
    .registers 3

    const-string v0, "WbFaceLiveImpl"

    const-string v1, "query onFinish!"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$e;->a:Lcom/tencent/cloud/huiyansdkface/a/c/m/c;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/c/m/c;->a()V

    return-void
.end method

.method public onStart(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;)V
    .registers 2

    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/QueryFaceResultRequest$QueryResponse;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$e;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/facelight/net/QueryFaceResultRequest$QueryResponse;)V

    return-void
.end method
