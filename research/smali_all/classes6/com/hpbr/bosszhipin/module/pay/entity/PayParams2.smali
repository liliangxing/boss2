.class public Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x8bef505b4d6a883L


# instance fields
.field public blockString:Ljava/lang/String;

.field public businessType:I

.field public bzbParam:Ljava/lang/String;

.field public configId:Ljava/lang/String;

.field public courseId:Ljava/lang/String;

.field public encryptId:Ljava/lang/String;

.field public encryptItemId:Ljava/lang/String;

.field public encryptJobId:Ljava/lang/String;

.field public encryptLiveRecordId:Ljava/lang/String;

.field public encryptPriceId:Ljava/lang/String;

.field public exchange:Z

.field public exposureGiftPersonNum:Ljava/lang/String;

.field public exposurePersonNum:Ljava/lang/String;

.field public exposureType:Ljava/lang/String;

.field public extraParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public goodsId:Ljava/lang/String;

.field public isLiving:Z

.field public itemId:J

.field public jobId:J

.field public lid:Ljava/lang/String;

.field public localProtocolType:Ljava/lang/String;

.field public nineSpecialPrice:Z

.field public orderStub:Lcom/hpbr/bosszhipin/module/pay/entity/PayOrderStub;

.field public orderStubKey:Ljava/lang/String;

.field public paramJson:Ljava/lang/String;

.field public pics:Ljava/lang/String;

.field public priceId:J

.field public productType:Ljava/lang/String;

.field public questionDesc:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public serviceId:Ljava/lang/String;

.field public serviceType:I

.field public source:Ljava/lang/String;

.field public tsItem:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->exchange:Z

    .line 6
    .line 7
    return-void
.end method

.method public static getBlockPayParams(Ljava/lang/String;J)Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->getBlockPayParams(Ljava/lang/String;JLcom/hpbr/bosszhipin/module/pay/entity/PayOrderStub;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;

    move-result-object p0

    return-object p0
.end method

.method public static getBlockPayParams(Ljava/lang/String;JLcom/hpbr/bosszhipin/module/pay/entity/PayOrderStub;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->getBlockPayParams(Ljava/lang/String;JLcom/hpbr/bosszhipin/module/pay/entity/PayOrderStub;Ljava/lang/String;Ljava/util/HashMap;)Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;

    move-result-object p0

    return-object p0
.end method

.method public static getBlockPayParams(Ljava/lang/String;JLcom/hpbr/bosszhipin/module/pay/entity/PayOrderStub;Ljava/lang/String;Ljava/util/HashMap;)Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/hpbr/bosszhipin/module/pay/entity/PayOrderStub;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;-><init>()V

    .line 4
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->blockString:Ljava/lang/String;

    .line 5
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->priceId:J

    .line 6
    iput-object p3, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->orderStub:Lcom/hpbr/bosszhipin/module/pay/entity/PayOrderStub;

    .line 7
    iput-object p4, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->orderStubKey:Ljava/lang/String;

    .line 8
    iput-object p5, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->extraParams:Ljava/util/HashMap;

    const/4 p0, 0x2

    .line 9
    iput p0, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->businessType:I

    return-object v0
.end method

.method public static getBlockPayParams(Ljava/lang/String;Ljava/util/HashMap;)Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;"
        }
    .end annotation

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->getBlockPayParams(Ljava/lang/String;JLcom/hpbr/bosszhipin/module/pay/entity/PayOrderStub;Ljava/lang/String;Ljava/util/HashMap;)Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;

    move-result-object p0

    return-object p0
.end method

.method public static getCirclePayParams(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->securityId:Ljava/lang/String;

    .line 7
    .line 8
    const/16 p0, 0xa

    .line 9
    .line 10
    iput p0, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->businessType:I

    .line 11
    .line 12
    return-object v0
.end method

.method public static getCoursePayParams(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->courseId:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->source:Ljava/lang/String;

    const/4 p0, 0x7

    .line 4
    iput p0, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->businessType:I

    return-object v0
.end method

.method public static getCoursePayParams(Ljava/lang/String;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;
    .registers 4

    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;-><init>()V

    .line 6
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->courseId:Ljava/lang/String;

    .line 7
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->source:Ljava/lang/String;

    .line 8
    iput-boolean p2, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->exchange:Z

    const/4 p0, 0x7

    .line 9
    iput p0, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->businessType:I

    return-object v0
.end method

.method public static getGeekVipPayParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->encryptPriceId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->productType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->source:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p0, 0x5

    .line 13
    iput p0, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->businessType:I

    .line 14
    .line 15
    return-object v0
.end method

.method public static getItemPayParams(Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;)Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_27

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;->itemId:J

    .line 9
    .line 10
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->itemId:J

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;->encryptItemId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->encryptItemId:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;->jobId:J

    .line 17
    .line 18
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->jobId:J

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;->encryptJobId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->encryptJobId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;->lid:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->lid:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;->tsItem:J

    .line 29
    .line 30
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->tsItem:J

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;->itemPaySourceEntrance:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->source:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;->paramJson:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->paramJson:Ljava/lang/String;

    .line 39
    .line 40
    :cond_27
    const/4 p0, 0x1

    .line 41
    iput p0, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->businessType:I

    .line 42
    .line 43
    const-string p0, "itembzb"

    .line 44
    .line 45
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->localProtocolType:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public static getLivePassCardPayParams(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->encryptId:Ljava/lang/String;

    .line 7
    .line 8
    const/16 p0, 0x12

    .line 9
    .line 10
    iput p0, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->businessType:I

    .line 11
    .line 12
    return-object v0
.end method

.method public static getLivePayParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->encryptLiveRecordId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->exposurePersonNum:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->exposureGiftPersonNum:Ljava/lang/String;

    .line 11
    .line 12
    const/16 p0, 0xb

    .line 13
    .line 14
    iput p0, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->businessType:I

    .line 15
    .line 16
    iput-boolean p3, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->isLiving:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public static getNewZPBlockPayParams(Ljava/lang/String;Ljava/lang/String;JLcom/hpbr/bosszhipin/module/pay/entity/PayOrderStub;Ljava/lang/String;Ljava/util/HashMap;)Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/hpbr/bosszhipin/module/pay/entity/PayOrderStub;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->blockString:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->goodsId:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p2, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->priceId:J

    .line 11
    .line 12
    iput-object p4, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->orderStub:Lcom/hpbr/bosszhipin/module/pay/entity/PayOrderStub;

    .line 13
    .line 14
    iput-object p5, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->orderStubKey:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->extraParams:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string p0, "blockbzbpov2"

    .line 19
    .line 20
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->localProtocolType:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public isBlockPay()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->businessType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isCircle()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->businessType:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isCoursePay()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->businessType:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isGeekVipPay()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->businessType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isItemPay()Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->businessType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_11

    .line 5
    .line 6
    const-string v0, "itembzb"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->localProtocolType:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :cond_11
    :goto_11
    return v1
.end method

.method public isLive()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->businessType:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isLivePassCard()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->businessType:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isZPBlockV2Pay()Z
    .registers 3

    .line 1
    const-string v0, "blockbzbpov2"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->localProtocolType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
