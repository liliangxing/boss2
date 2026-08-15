.class Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->login(Ljava/lang/String;Ljava/lang/String;JLcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback<",
        "Lcom/tencent/cloud/huiyansdkface/facelight/net/LoginRequest$LoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$b;->d:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/facelight/net/LoginRequest$LoginResponse;)V
    .registers 10

    const-string p1, "login onSuccess"

    const-string v0, "WbFaceLiveImpl"

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "21200"

    const-string v1, "\u7f51\u7edc\u5f02\u5e38"

    const-string v2, "WBFaceErrorDomainLoginServer"

    if-nez p2, :cond_1e

    const-string p2, "baseResponse is null!"

    invoke-static {v0, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;

    invoke-static {v2, p1, v1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;->onFailed(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V

    return-void

    :cond_1e
    iget-object v3, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/LoginRequest$LoginResponse;->enMsg:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ","

    if-eqz v4, :cond_79

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enMsg is null!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/LoginRequest$LoginResponse;->code:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/LoginRequest$LoginResponse;->msg:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/LoginRequest$LoginResponse;->debugMsg:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/LoginRequest$LoginResponse;->code:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/LoginRequest$LoginResponse;->msg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/LoginRequest$LoginResponse;->debugMsg:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, v1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;->onFailed(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V

    return-void

    :cond_79
    const-string p2, "start decry response"

    invoke-static {v0, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_7e
    const-class p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$b;->b:Ljava/lang/String;

    invoke-static {v3, p2, v4}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger;->decry(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_88} :catch_142

    if-eqz p2, :cond_141

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->code:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_133

    iget-object v3, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->code:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f1

    iget-object v3, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->gradeCompareType:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e2

    iget-object v3, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->gradeCompareType:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setGradeCompareType(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->gradeCompareType:Ljava/lang/String;

    const-string v5, "field_y_0"

    invoke-virtual {v3, v5, v4}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->updateFiled_y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->optimalGradeType:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d2

    const-string p2, "optimalGradeType is null!"

    invoke-static {v0, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;

    invoke-static {v2, p1, v1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;->onFailed(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V

    return-void

    :cond_d2
    iget-object v3, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->csrfToken:Ljava/lang/String;

    if-eqz v3, :cond_df

    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setCsrfToken(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;

    invoke-interface {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_141

    :cond_df
    const-string p2, "csrfToken is null!"

    goto :goto_135

    :cond_e2
    const-string p2, "gradeCompareType is null!"

    invoke-static {v0, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;

    invoke-static {v2, p1, v1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;->onFailed(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V

    return-void

    :cond_f1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "code:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->code:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Msg: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->msg:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;

    iget-object v0, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->code:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->code:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->msg:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v0, v1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;->onFailed(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V

    goto :goto_141

    :cond_133
    const-string p2, "code is null!"

    :goto_135
    invoke-static {v0, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;

    invoke-static {v2, p1, v1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;->onFailed(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V

    :cond_141
    :goto_141
    return-void

    :catch_142
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decry LoginResult failed!"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/Properties;

    invoke-direct {p2}, Ljava/util/Properties;-><init>()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$b;->c:Ljava/lang/String;

    if-nez v0, :cond_169

    const-string v0, ""

    :cond_169
    const-string v4, "enKey"

    invoke-virtual {p2, v4, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$b;->d:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {v4}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "faceservice_data_serialize_decry_fail"

    invoke-virtual {v0, v4, v6, v5, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "11002"

    invoke-static {v2, v0, v1, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;->onFailed(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V

    return-void
.end method

.method public onFailed(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V
    .registers 6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "LoginRequest failed! type="

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, ",code="

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ",msg="

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p5, "WbFaceLiveImpl"

    invoke-static {p5, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Canceled"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    const-string p1, "request canceled,no need retry"

    invoke-static {p5, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "+"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "21100"

    const-string p3, "\u7f51\u7edc\u5f02\u5e38"

    const-string p4, "WBFaceErrorDomainLoginNetwork"

    invoke-static {p4, p2, p3, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;

    invoke-interface {p2, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;->onFailed(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V

    return-void
.end method

.method public onFinish()V
    .registers 1

    return-void
.end method

.method public onStart(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;)V
    .registers 2

    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/LoginRequest$LoginResponse;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$b;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/facelight/net/LoginRequest$LoginResponse;)V

    return-void
.end method
