.class public Lcom/hpbr/bosszhipin/module/pay/wallet/entity/UserWalletBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntityAuto;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "UserWalletBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public balance:I

.field public canWithdraw:Z

.field public faqUrl:Ljava/lang/String;

.field public hasBindWechat:Z

.field public hasPassword:Z

.field public maxWithdraw:I

.field public minWithdraw:I

.field public status:I

.field public userId:J

.field public walletId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;-><init>()V

    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "userWallet"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2b

    .line 11
    .line 12
    const-string v1, "walletId"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/UserWalletBean;->walletId:J

    .line 19
    .line 20
    const-string v1, "userId"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/UserWalletBean;->userId:J

    .line 27
    .line 28
    const-string v1, "balance"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/UserWalletBean;->balance:I

    .line 35
    .line 36
    const-string v1, "status"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/UserWalletBean;->status:I

    .line 43
    .line 44
    :cond_2b
    const-string v0, "canWithdraw"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/UserWalletBean;->canWithdraw:Z

    .line 51
    .line 52
    const-string v0, "hasPassword"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/UserWalletBean;->hasPassword:Z

    .line 59
    .line 60
    const-string v0, "minWithdraw"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/UserWalletBean;->minWithdraw:I

    .line 67
    .line 68
    const-string v0, "maxWithdraw"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/UserWalletBean;->maxWithdraw:I

    .line 75
    .line 76
    const-string v0, "hasBindWx"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/UserWalletBean;->hasBindWechat:Z

    .line 83
    .line 84
    const-string v0, "introUrl"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/UserWalletBean;->faqUrl:Ljava/lang/String;

    .line 91
    .line 92
    return-void
.end method
