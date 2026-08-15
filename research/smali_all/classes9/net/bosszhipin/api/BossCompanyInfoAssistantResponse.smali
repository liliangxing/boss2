.class public Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$TrainUseInfoBean;,
        Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$PrivilegeExplain;,
        Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$ProductBean;,
        Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$BrandAssistant;,
        Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$CompanyAssistant;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4f73d275567842ddL


# instance fields
.field public brandAssistantList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$BrandAssistant;",
            ">;"
        }
    .end annotation
.end field

.field public comName:Ljava/lang/String;

.field public companyAssistant:Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$CompanyAssistant;

.field public companyNameTip:Ljava/lang/String;

.field public privilegeExplain:Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$PrivilegeExplain;

.field public trainUseInfo:Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$TrainUseInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static mock(Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_14

    .line 2
    .line 3
    new-instance v0, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$TrainUseInfoBean;

    .line 4
    .line 5
    invoke-direct {v0}, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$TrainUseInfoBean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;->trainUseInfo:Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$TrainUseInfoBean;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    iput-boolean p0, v0, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$TrainUseInfoBean;->limit:Z

    .line 12
    .line 13
    const-string p0, "www.baidu.com"

    .line 14
    .line 15
    iput-object p0, v0, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$TrainUseInfoBean;->trainUseLimitUrl:Ljava/lang/String;

    .line 16
    .line 17
    const-string p0, "\u89e3\u9501\u9650\u5236\u5c06\u6301\u7eed\u4eab\u53d7\u516c\u53f8\u67e5\u8be2\u3001\u7b80\u5386\u5f02\u5e38\u5206\u6790\u7b49\u4f7f\u7528\u4fe1\u606f"

    .line 18
    .line 19
    iput-object p0, v0, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$TrainUseInfoBean;->limitTipText:Ljava/lang/String;

    .line 20
    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method public isEmptyData()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;->comName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;->companyNameTip:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    iget-object v0, p0, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;->companyAssistant:Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$CompanyAssistant;

    .line 18
    .line 19
    if-nez v0, :cond_1e

    .line 20
    .line 21
    iget-object v0, p0, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;->brandAssistantList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    return v0
.end method

.method public isShowMask()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;->trainUseInfo:Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$TrainUseInfoBean;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$TrainUseInfoBean;->limit:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method
