.class public Lcom/hpbr/bosszhipin/cmbapi/CMBParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x136a59f93295daacL


# instance fields
.field public cmbAppId:Ljava/lang/String;

.field public cmbH5JumpUrl:Ljava/lang/String;

.field public cmbJumpAppUrl:Ljava/lang/String;

.field public isShowNavigationBar:Z

.field public method:Ljava/lang/String;

.field public requestData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;->isShowNavigationBar:Z

    .line 6
    .line 7
    return-void
.end method

.method public static obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/cmbapi/CMBParams;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;->requestData:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;->cmbJumpAppUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;->cmbH5JumpUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;->method:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, v0, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;->cmbAppId:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public static obtainMock(Z)Lcom/hpbr/bosszhipin/cmbapi/CMBParams;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "jsonRequestData=%7B%22charset%22%3A%22UTF-8%22%2C%22reqData%22%3A%7B%22amount%22%3A%220.01%22%2C%22branchNo%22%3A%220010%22%2C%22date%22%3A%2220220112%22%2C%22dateTime%22%3A%2220220112144559%22%2C%22expireTimeSpan%22%3A%221440%22%2C%22merchantNo%22%3A%22000708%22%2C%22orderNo%22%3A%22202201121121370001%22%2C%22payNoticeUrl%22%3A%22https%3A%2F%2Fquality-assurance-callback.zhipin.com%2Fqa%2Fwapi%2Fzpp%2Fpay%2Fcmb%2Fnotify%22%7D%2C%22sign%22%3A%223239d932da5bf6ee167ebca42212be139a18adfdad8536d395ce4a21e3aa6921%22%2C%22signType%22%3A%22SHA-256%22%2C%22version%22%3A%221.0%22%7D"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;->requestData:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "cmbmobilebank://CMBLS/FunctionJump?action=gofuncid&funcid=200013&serverid=CMBEUserPay&requesttype=post&cmb_app_trans_parms_start=here"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;->cmbJumpAppUrl:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_12

    .line 15
    .line 16
    const-string p0, "http://121.15.180.66:801/netpayment/BaseHttp.dll?H5PayJsonSDK "

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string p0, "https://netpay.cmbchina.com/netpayment/BaseHttp.dll?H5PayJsonSDK "

    .line 20
    .line 21
    :goto_14
    iput-object p0, v0, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;->cmbH5JumpUrl:Ljava/lang/String;

    .line 22
    .line 23
    const-string p0, "pay"

    .line 24
    .line 25
    iput-object p0, v0, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;->method:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    iput-boolean p0, v0, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;->isShowNavigationBar:Z

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public isCMBParamsValid()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;->cmbAppId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_22

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;->requestData:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_22

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;->cmbJumpAppUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;->cmbH5JumpUrl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 32
    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    return v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    const-string v0, "requestData"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;->requestData:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "cmbJumpAppUrl"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;->cmbJumpAppUrl:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "cmbH5JumpUrl"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;->cmbH5JumpUrl:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "method"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;->method:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "cmbAppId"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;->cmbAppId:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMBParams{requestData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;->requestData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cmbJumpAppUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;->cmbJumpAppUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cmbH5JumpUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;->cmbH5JumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", method=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;->method:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cmbAppId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;->cmbAppId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isShowNavigationBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;->isShowNavigationBar:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
