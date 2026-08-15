.class public Lnet/bosszhipin/api/UserPurchaseCommonResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5c42969b92eeab3fL


# instance fields
.field public appid:Ljava/lang/String;

.field public auditStatus:I

.field public dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

.field public firstRechargeMsg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public mPackage:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "package"
    .end annotation
.end field

.field public noncestr:Ljava/lang/String;

.field public orderId:Ljava/lang/String;

.field public orderStr:Ljava/lang/String;

.field public partnerid:Ljava/lang/String;

.field public payChannel:I

.field public prepayid:Ljava/lang/String;

.field public rechargeOrderNo:Ljava/lang/String;

.field public rechargeSuccessMsg:Ljava/lang/String;

.field public result:Z

.field public sign:Ljava/lang/String;

.field public status:I

.field public timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isParamsValid()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/UserPurchaseCommonResponse;->sign:Ljava/lang/String;

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
    iget-object v0, p0, Lnet/bosszhipin/api/UserPurchaseCommonResponse;->timestamp:Ljava/lang/String;

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
    iget-object v0, p0, Lnet/bosszhipin/api/UserPurchaseCommonResponse;->noncestr:Ljava/lang/String;

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
    iget-object v0, p0, Lnet/bosszhipin/api/UserPurchaseCommonResponse;->partnerid:Ljava/lang/String;

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
    iget-object v0, p0, Lnet/bosszhipin/api/UserPurchaseCommonResponse;->prepayid:Ljava/lang/String;

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
    iget-object v0, p0, Lnet/bosszhipin/api/UserPurchaseCommonResponse;->mPackage:Ljava/lang/String;

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
    iget-object v0, p0, Lnet/bosszhipin/api/UserPurchaseCommonResponse;->appid:Ljava/lang/String;

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

.method public needRecharge()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/UserPurchaseCommonResponse;->status:I

    const/16 v1, 0x43e

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public syncZFBNoPasswordPayResult()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/UserPurchaseCommonResponse;->status:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method
