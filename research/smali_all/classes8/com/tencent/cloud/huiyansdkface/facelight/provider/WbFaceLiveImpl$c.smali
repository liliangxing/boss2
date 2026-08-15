.class Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->getFaceResource(ZLjava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback<",
        "Lcom/tencent/cloud/huiyansdkface/facelight/net/GetFaceActiveCompareType$GetFaceCompareTypeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/a/c/m/c;

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;Lcom/tencent/cloud/huiyansdkface/a/c/m/c;Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$c;->e:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$c;->a:Lcom/tencent/cloud/huiyansdkface/a/c/m/c;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$c;->b:Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/facelight/net/GetFaceActiveCompareType$GetFaceCompareTypeResponse;)V
    .registers 12

    const-string p1, "31200"

    const-string v0, "facepage_get_flash_res_server_error"

    const-string v1, "WBFaceErrorDomainGetInfoServer"

    const/4 v2, 0x0

    const-string v3, "WbFaceLiveImpl"

    if-nez p2, :cond_35

    const-string p2, "getflashresourceEn baseResponse is null!"

    invoke-static {v3, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object p2

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$c;->e:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "baseResponse is null!"

    invoke-virtual {p2, v3, v0, v4, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$c;->b:Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$c;->e:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->c(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->n()Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_get_error:Ljava/lang/String;

    invoke-static {v1, p1, v0, v4}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;->onFailed(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V

    return-void

    :cond_35
    iget-object v4, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetFaceActiveCompareType$GetFaceCompareTypeResponse;->encryptBody:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_cc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getflashresourceEn enMsg is null!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetFaceActiveCompareType$GetFaceCompareTypeResponse;->code:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetFaceActiveCompareType$GetFaceCompareTypeResponse;->msg:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetFaceActiveCompareType$GetFaceCompareTypeResponse;->debugMsg:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$c;->e:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {v4}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Landroid/content/Context;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "enMsg is null!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetFaceActiveCompareType$GetFaceCompareTypeResponse;->code:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetFaceActiveCompareType$GetFaceCompareTypeResponse;->msg:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetFaceActiveCompareType$GetFaceCompareTypeResponse;->debugMsg:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v0, v6, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$c;->b:Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$c;->e:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->c(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->n()Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_get_error:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetFaceActiveCompareType$GetFaceCompareTypeResponse;->code:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetFaceActiveCompareType$GetFaceCompareTypeResponse;->msg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetFaceActiveCompareType$GetFaceCompareTypeResponse;->debugMsg:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, v2, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;->onFailed(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V

    return-void

    :cond_cc
    const-string p2, "start decry response"

    invoke-static {v3, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$c;->a:Lcom/tencent/cloud/huiyansdkface/a/c/m/c;

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$c;->c:Ljava/lang/String;

    const-class v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/GetActResult;

    invoke-virtual {p2, v5, v4, v6}, Lcom/tencent/cloud/huiyansdkface/a/c/m/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/GetActResult;

    if-nez p2, :cond_11d

    const-string p1, "getflashresource decry failed!"

    invoke-static {v3, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$c;->d:Ljava/lang/String;

    if-nez p2, :cond_ef

    const-string p2, ""

    :cond_ef
    const-string v0, "enKey"

    invoke-virtual {p1, v0, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$c;->e:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "faceservice_data_serialize_decry_fail"

    const-string v3, "decry GetActType failed!"

    invoke-virtual {p2, v0, v2, v3, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$c;->b:Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$c;->e:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->c(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->n()Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_get_error:Ljava/lang/String;

    const-string v0, "11002"

    invoke-static {v1, v0, p2, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;->onFailed(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V

    return-void

    :cond_11d
    iget-object v4, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/GetActResult;->code:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2b0

    iget-object v4, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/GetActResult;->code:Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_250

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$c;->e:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {v4}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->c(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->l()Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->s()Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1bd

    iget-object v4, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/GetActResult;->activeType:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_173

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getFlashRes result.activeType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/GetActResult;->activeType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$c;->e:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {v4}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->c(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->l()Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object v4

    iget-object v5, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/GetActResult;->activeType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->a(Ljava/lang/String;)V

    goto :goto_1bd

    :cond_173
    const-string v4, "act mode but no activeType!"

    invoke-static {v3, v4}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$c;->e:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {v5}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/GetActResult;->msg:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v0, v6, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$c;->b:Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$c;->e:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->c(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->n()Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_get_error:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/GetActResult;->msg:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, v2, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;->onFailed(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V

    return-void

    :cond_1bd
    :goto_1bd
    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$c;->e:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {v4}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->c(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->l()Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->s()Ljava/lang/String;

    move-result-object v4

    const-string v5, "3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_23a

    iget-object v4, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/GetActResult;->colorData:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f0

    const-string p1, "getFlashRes set result.colordata"

    invoke-static {v3, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$c;->e:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->c(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->l()Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object p1

    iget-object p2, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/GetActResult;->colorData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->c(Ljava/lang/String;)V

    goto :goto_23a

    :cond_1f0
    const-string v4, "light mode but no colorData!"

    invoke-static {v3, v4}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$c;->e:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {v5}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/GetActResult;->msg:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v0, v6, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$c;->b:Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$c;->e:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->c(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->n()Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_get_error:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/GetActResult;->msg:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, v2, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;->onFailed(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V

    return-void

    :cond_23a
    :goto_23a
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$c;->e:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Landroid/content/Context;

    move-result-object p2

    const-string v0, "facepage_get_flash_res_success"

    invoke-virtual {p1, p2, v0, v2, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$c;->b:Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;

    invoke-interface {p1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_2f9

    :cond_250
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "code:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/GetActResult;->code:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; Msg: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/GetActResult;->msg:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object p1

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$c;->e:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Landroid/content/Context;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/GetActResult;->code:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/GetActResult;->msg:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v0, v4, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$c;->b:Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;

    iget-object v0, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/GetActResult;->code:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$c;->e:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->c(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->n()Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_get_error:Ljava/lang/String;

    iget-object p2, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/GetActResult;->msg:Ljava/lang/String;

    invoke-static {v1, v0, v2, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;->onFailed(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V

    goto :goto_2f9

    :cond_2b0
    const-string v4, "code is null!"

    invoke-static {v3, v4}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$c;->e:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {v5}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/GetActResult;->msg:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v0, v6, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$c;->b:Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$c;->e:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->c(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->n()Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_get_error:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/GetActResult;->msg:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, v2, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;->onFailed(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V

    :goto_2f9
    return-void
.end method

.method public onFailed(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V
    .registers 9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "getflashresourceEn onfail\uff1a"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WbFaceLiveImpl"

    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$c;->e:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "facepage_get_flash_res_network_error"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, p5, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackIMSWarnVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$c;->b:Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;

    iget-object p5, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$c;->e:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {p5}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->c(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->n()Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;

    move-result-object p5

    iget-object p5, p5, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_internet_check:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "+"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "WBFaceErrorDomainGetInfoNetwork"

    const-string p4, "31100"

    invoke-static {p3, p4, p5, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;->onFailed(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V

    return-void
.end method

.method public onFinish()V
    .registers 3

    const-string v0, "WbFaceLiveImpl"

    const-string v1, "getflashresourceEn onFinish"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$c;->a:Lcom/tencent/cloud/huiyansdkface/a/c/m/c;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/c/m/c;->a()V

    return-void
.end method

.method public onStart(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;)V
    .registers 2

    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetFaceActiveCompareType$GetFaceCompareTypeResponse;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$c;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/facelight/net/GetFaceActiveCompareType$GetFaceCompareTypeResponse;)V

    return-void
.end method
