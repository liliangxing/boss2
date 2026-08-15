.class public Lnet/bosszhipin/api/PayOrderResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x15482649a356a590L


# instance fields
.field public aLiJumpUrl:Ljava/lang/String;

.field public agreementSignUrl:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public appid:Ljava/lang/String;

.field public bzbChannel:I

.field public cmbH5JumpUrl:Ljava/lang/String;

.field public cmbJumpAppUrl:Ljava/lang/String;

.field public jumperUrl:Ljava/lang/String;

.field public mPackage:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "package"
    .end annotation
.end field

.field public method:Ljava/lang/String;

.field public noncestr:Ljava/lang/String;

.field public orderId:Ljava/lang/String;

.field public orderStr:Ljava/lang/String;

.field public partnerid:Ljava/lang/String;

.field public preEntrustWebId:Ljava/lang/String;

.field public prepayid:Ljava/lang/String;

.field public rechargeOrderNo:Ljava/lang/String;

.field public requestData:Ljava/lang/String;

.field public result:Z

.field public sign:Ljava/lang/String;

.field public status:I

.field public timestamp:Ljava/lang/String;

.field public tn:Ljava/lang/String;

.field public unBzbOrderRecallGray:I

.field public unionEnvironment:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isCMBParamsValid()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/PayOrderResponse;->requestData:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/PayOrderResponse;->cmbJumpAppUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    iget-object v0, p0, Lnet/bosszhipin/api/PayOrderResponse;->cmbH5JumpUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return v0
.end method

.method public isParamsValid()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/PayOrderResponse;->sign:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3a

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/PayOrderResponse;->timestamp:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3a

    .line 16
    .line 17
    iget-object v0, p0, Lnet/bosszhipin/api/PayOrderResponse;->noncestr:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3a

    .line 24
    .line 25
    iget-object v0, p0, Lnet/bosszhipin/api/PayOrderResponse;->partnerid:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3a

    .line 32
    .line 33
    iget-object v0, p0, Lnet/bosszhipin/api/PayOrderResponse;->prepayid:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3a

    .line 40
    .line 41
    iget-object v0, p0, Lnet/bosszhipin/api/PayOrderResponse;->mPackage:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3a

    .line 48
    .line 49
    iget-object v0, p0, Lnet/bosszhipin/api/PayOrderResponse;->appid:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3a

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    :goto_3b
    return v0
.end method

.method public isUnifyParamsValid()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/PayOrderResponse;->tn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lnet/bosszhipin/api/PayOrderResponse;->unionEnvironment:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public isYeePay()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/PayOrderResponse;->bzbChannel:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_d

    const/16 v1, 0xd

    if-ne v0, v1, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public needRecharge()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/PayOrderResponse;->status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public orderFailed()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/PayOrderResponse;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public orderSuccess()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/PayOrderResponse;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public signContract()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/PayOrderResponse;->status:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public syncZFBNoPasswordPayResult()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/PayOrderResponse;->status:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method
