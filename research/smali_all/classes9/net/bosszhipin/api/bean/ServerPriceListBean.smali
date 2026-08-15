.class public Lnet/bosszhipin/api/bean/ServerPriceListBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final ORDER_STUB_PREFIX:Ljava/lang/String; = "block_"

.field private static final serialVersionUID:J = -0x58eb88e562fae11aL


# instance fields
.field public acFlash:I

.field public anotherPayButtonText:Ljava/lang/String;

.field public beanCount:I

.field public blockBindItem:Lnet/bosszhipin/api/bean/BlockBindItemBean;

.field public bottomDiscountTip:Lnet/bosszhipin/api/bean/ServerBottomDiscountTipBean;

.field public bottomExtendDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public bzbPriceCount:I

.field public bzbUnitDesc:Ljava/lang/String;

.field public deductionDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public discountBa:Ljava/lang/String;

.field public discountBottomTips:Ljava/lang/String;

.field public discountDesc:Ljava/lang/String;

.field public discountDescTag:Ljava/lang/String;

.field public discountDetailList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;",
            ">;"
        }
    .end annotation
.end field

.field public discountLabel:Ljava/lang/String;

.field public encryptPriceId:Ljava/lang/String;

.field public expireDays:I

.field public expireDaysUnit:Ljava/lang/String;

.field public expireName:Ljava/lang/String;

.field public freeDesc:Ljava/lang/String;

.field public hide:Z

.field public localItemAnimShown:Z

.field public orginBeanCount:I

.field public originPriceDesc:Ljava/lang/String;

.field public preferentialTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public priceId:J

.field public promoteDesc:Ljava/lang/String;

.field public recommend:Z

.field public select:Z

.field public strikethroughPrice:Ljava/lang/String;

.field public unitDesc:Ljava/lang/String;

.field public windowTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getBlockBindItemBizId()J
    .registers 3

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerPriceListBean;->blockBindItem:Lnet/bosszhipin/api/bean/BlockBindItemBean;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lnet/bosszhipin/api/bean/BlockBindItemBean;->bizId:J

    goto :goto_9

    :cond_7
    const-wide/16 v0, 0x0

    :goto_9
    return-wide v0
.end method

.method public getBlockBindItemDecodeOrderParams()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerPriceListBean;->getBlockBindItemOrderParams()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_19

    .line 10
    .line 11
    :try_start_a
    const-string v1, "UTF-8"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lnet/bosszhipin/api/bean/ServerBlockPage;->getBlockOrderParams(Ljava/lang/String;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_15

    .line 21
    goto :goto_1a

    .line 22
    :catch_15
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    return-object v0
.end method

.method public getBlockBindItemOrderParams()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerPriceListBean;->isBlockBindItemCanBuy()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerPriceListBean;->blockBindItem:Lnet/bosszhipin/api/bean/BlockBindItemBean;

    iget-object v0, v0, Lnet/bosszhipin/api/bean/BlockBindItemBean;->orderParams:Ljava/lang/String;

    goto :goto_d

    :cond_b
    const-string v0, ""

    :goto_d
    return-object v0
.end method

.method public getBlockBindItemStubKeyId()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerPriceListBean;->blockBindItem:Lnet/bosszhipin/api/bean/BlockBindItemBean;

    if-eqz v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerPriceListBean;->blockBindItem:Lnet/bosszhipin/api/bean/BlockBindItemBean;

    iget-wide v1, v1, Lnet/bosszhipin/api/bean/BlockBindItemBean;->bizId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerPriceListBean;->blockBindItem:Lnet/bosszhipin/api/bean/BlockBindItemBean;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_23
    const-string v0, "0"

    :goto_25
    return-object v0
.end method

.method public isBlockBindItemCanBuy()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerPriceListBean;->blockBindItem:Lnet/bosszhipin/api/bean/BlockBindItemBean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/BlockBindItemBean;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public isNewDiscountDialogEnable()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerPriceListBean;->discountDescTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isOldDiscountDialogEnable()Z
    .registers 2

    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerPriceListBean;->isNewDiscountDialogEnable()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerPriceListBean;->preferentialTags:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method
