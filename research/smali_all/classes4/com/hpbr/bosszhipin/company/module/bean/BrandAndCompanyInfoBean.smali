.class public Lcom/hpbr/bosszhipin/company/module/bean/BrandAndCompanyInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/bean/BrandAndCompanyInfoBean$AddressLocationBean;,
        Lcom/hpbr/bosszhipin/company/module/bean/BrandAndCompanyInfoBean$ReportItem;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x423499a1f566d88fL


# instance fields
.field public addressDetailList:Ljava/util/List;
    .annotation runtime Lb8/c;
        value = "addressDetailList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/bean/BrandAndCompanyInfoBean$AddressLocationBean;",
            ">;"
        }
    .end annotation
.end field

.field public addressList:Ljava/util/List;
    .annotation runtime Lb8/c;
        value = "addressList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public brandDetailBean:Lcom/hpbr/bosszhipin/company/module/bean/BrandDetailBean;

.field public businessInfoBean:Lcom/hpbr/bosszhipin/company/module/bean/BusinessInfoBean;

.field public relateList:Ljava/util/List;
    .annotation runtime Lb8/c;
        value = "relateList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/bean/RelateBean;",
            ">;"
        }
    .end annotation
.end field

.field public reportList:Ljava/util/List;
    .annotation runtime Lb8/c;
        value = "reportList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/bean/BrandAndCompanyInfoBean$ReportItem;",
            ">;"
        }
    .end annotation
.end field

.field public spiderList:Ljava/util/List;
    .annotation runtime Lb8/c;
        value = "spiderList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerSpiderItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public parser(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_26

    .line 2
    .line 3
    const-string v0, "brand"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/bean/BrandDetailBean;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/company/module/bean/BrandDetailBean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/bean/BrandAndCompanyInfoBean;->brandDetailBean:Lcom/hpbr/bosszhipin/company/module/bean/BrandDetailBean;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/company/module/bean/BrandDetailBean;->parserJsonObject(Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    const-string v0, "comInfo"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_26

    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/bean/BusinessInfoBean;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/bean/BusinessInfoBean;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/bean/BrandAndCompanyInfoBean;->businessInfoBean:Lcom/hpbr/bosszhipin/company/module/bean/BusinessInfoBean;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/bean/BusinessInfoBean;->parser(Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
