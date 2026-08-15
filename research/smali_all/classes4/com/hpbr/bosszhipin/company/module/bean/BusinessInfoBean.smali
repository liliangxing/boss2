.class public Lcom/hpbr/bosszhipin/company/module/bean/BusinessInfoBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x39b8388f51e5a0b1L


# instance fields
.field public comId:J

.field public legalPerson:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public regCapital:Ljava/lang/String;

.field public srcFromDesc:Ljava/lang/String;

.field public srcUrl:Ljava/lang/String;

.field public startDate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public parser(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_3a

    .line 2
    .line 3
    const-string v0, "comId"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/company/module/bean/BusinessInfoBean;->comId:J

    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/bean/BusinessInfoBean;->name:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "startDate"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/bean/BusinessInfoBean;->startDate:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "regCapital"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/bean/BusinessInfoBean;->regCapital:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "legalPerson"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/bean/BusinessInfoBean;->legalPerson:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "srcFromDesc"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/bean/BusinessInfoBean;->srcFromDesc:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "srcUrl"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/bean/BusinessInfoBean;->srcUrl:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3a
    return-void
.end method
