.class public Lnet/bosszhipin/api/bean/ServerItemContentBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6e7bb1c0f2cfb9b5L


# instance fields
.field public amountDesc:Ljava/lang/String;

.field public beanBzbDesc:Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean;

.field public combinationHeadDesc:Ljava/lang/String;

.field public combinationNoteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public combinationType:I

.field public decreaseAmount:I

.field public directCallPhoneAssist:Lnet/bosszhipin/api/bean/ServerDirectCallPhoneAssistBean;

.field public discountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;",
            ">;"
        }
    .end annotation
.end field

.field public discountPageTitle:Ljava/lang/String;

.field public encryptItemId:Ljava/lang/String;

.field public intentionItem:Lnet/bosszhipin/api/bean/ServerSMSItemIntentionBean;

.field public itemId:J

.field public mergeDiscountDesc:Ljava/lang/String;

.field public oprice:I

.field public opriceDesc:Ljava/lang/String;

.field public price:I

.field public priceDesc:Ljava/lang/String;

.field public priceType:I

.field public specAmount:I

.field public specDesc:Ljava/lang/String;

.field public specUnit:Ljava/lang/String;

.field public sprice:I

.field public statementText:Ljava/lang/String;

.field public unit:Ljava/lang/String;

.field public vipPrice:I

.field public zeroBzbGray:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public covertBeanBzbDesc()Lnet/bosszhipin/api/bean/ServerHlShotDescBean;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerItemContentBean;->beanBzbDesc:Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean;->covertToHlShotBean()Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public findBindVIPParamJson()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerItemContentBean;->isCombinationType()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_16

    .line 11
    .line 12
    const-string v1, "combinationType"

    .line 13
    .line 14
    iget v2, p0, Lnet/bosszhipin/api/bean/ServerItemContentBean;->combinationType:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    :cond_16
    const-string v1, "intentionGray"

    .line 24
    .line 25
    iget-object v2, p0, Lnet/bosszhipin/api/bean/ServerItemContentBean;->intentionItem:Lnet/bosszhipin/api/bean/ServerSMSItemIntentionBean;

    .line 26
    .line 27
    if-nez v2, :cond_1e

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x1

    .line 32
    :goto_1f
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2d

    .line 45
    return-object v0

    .line 46
    :catch_2d
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public isCombinationType()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerItemContentBean;->combinationType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isItemSelect()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerItemContentBean;->priceType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isZeroBzbGrayBg()Z
    .registers 4

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerItemContentBean;->zeroBzbGray:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_a
    return v1
.end method
