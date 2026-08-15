.class Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->a(ZLandroid/content/Context;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/a/a/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tencent/cloud/huiyansdkface/a/a/a/a;

.field final synthetic d:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/a/a/a/c;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/a/a/a/a;)V
    .registers 5

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a;->d:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a;->c:Lcom/tencent/cloud/huiyansdkface/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Ljava/lang/String;)V
    .registers 7

    const-string p1, "cdn\u62c9\u53d6\u8bbe\u7f6e\u4fe1\u606f onSuccess"

    const-string v0, "GetCdnInfo"

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_8
    new-instance v1, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;

    invoke-direct {v1}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;-><init>()V

    const-class v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;

    invoke-virtual {v1, p2, v2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_15} :catch_56

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a;->d:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    invoke-static {v2, p2, v1}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->a(Lcom/tencent/cloud/huiyansdkface/a/a/a/c;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;)Z

    move-result p2

    if-eqz p2, :cond_27

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a;->d:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->a(Lcom/tencent/cloud/huiyansdkface/a/a/a/c;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;)V

    goto :goto_3c

    :cond_27
    const-string v2, "checkCdnSignature failed"

    invoke-static {v0, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a;->d:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->a(Lcom/tencent/cloud/huiyansdkface/a/a/a/c;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a;->d:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_3c
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a;->a:Landroid/content/Context;

    const-string v3, "faceservice_cdn_response_success"

    invoke-virtual {v0, v2, v3, p1, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a;->c:Lcom/tencent/cloud/huiyansdkface/a/a/a/a;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/a/a/a/a;->a()V

    if-eqz p2, :cond_55

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a;->d:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a;->a:Landroid/content/Context;

    invoke-static {p1, p2, v1}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->a(Lcom/tencent/cloud/huiyansdkface/a/a/a/c;Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;)V

    :cond_55
    return-void

    :catch_56
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cdn\u8bfb\u53d6\u914d\u7f6e\u5931\u8d25\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "faceservice_cdn_response_failed"

    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a;->d:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a;->c:Lcom/tencent/cloud/huiyansdkface/a/a/a/a;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/a/a/a/a;->a()V

    return-void
.end method

.method public onFailed(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V
    .registers 9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "cdn\u62c9\u53d6\u8bbe\u7f6e\u4fe1\u606f\u5931\u8d25:"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, ",code="

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; msg="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GetCdnInfo"

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",msg="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "faceservice_cdn_response_failed"

    const/4 p4, 0x0

    invoke-virtual {p1, v0, p3, p2, p4}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a;->d:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a;->a:Landroid/content/Context;

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a;->c:Lcom/tencent/cloud/huiyansdkface/a/a/a/a;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/a/a/a/a;->a()V

    return-void
.end method

.method public onFinish()V
    .registers 1

    return-void
.end method

.method public onStart(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;)V
    .registers 9

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a;->d:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->a(Lcom/tencent/cloud/huiyansdkface/a/a/a/c;)Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;

    move-result-object p1

    if-nez p1, :cond_23

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a;->d:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    new-instance v6, Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a$a;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0xfa

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a$a;-><init>(Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a;JJ)V

    invoke-virtual {v6}, Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;->start()Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->a(Lcom/tencent/cloud/huiyansdkface/a/a/a/c;Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;)Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;

    const-string p1, "GetCdnInfo"

    const-string v0, "init turing cdt start"

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Ljava/lang/String;)V

    return-void
.end method
