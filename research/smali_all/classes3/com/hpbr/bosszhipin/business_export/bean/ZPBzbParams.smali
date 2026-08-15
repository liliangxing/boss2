.class public Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3ea5f030cb32e6e2L


# instance fields
.field public bzbChannel:Ljava/lang/Integer;

.field public bzbFrom:Ljava/lang/String;

.field public bzbParam:Ljava/lang/String;

.field public couponParam:Ljava/lang/String;

.field public discountId:J

.field public isUserSelectUseZDConsume:Z

.field public objVIPCheckedProd:Ljava/lang/String;

.field public payType:I

.field public unBzbOrderF4Jump:Z

.field public unBzbSource:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public useZDConsume:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;->discountId:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;->couponParam:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;->objVIPCheckedProd:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;->useZDConsume:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;->isUserSelectUseZDConsume:Z

    .line 19
    .line 20
    return-void
.end method

.method public static obj(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;->setBzbParam(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public setBzbChannel(Ljava/lang/Integer;)Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;->bzbChannel:Ljava/lang/Integer;

    return-object p0
.end method

.method public setBzbFrom(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;->bzbFrom:Ljava/lang/String;

    return-object p0
.end method

.method public setBzbParam(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;->bzbParam:Ljava/lang/String;

    return-object p0
.end method

.method public setCouponParam(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;->couponParam:Ljava/lang/String;

    return-object p0
.end method

.method public setDiscountId(J)Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;->discountId:J

    return-object p0
.end method

.method public setObjVIPCheckedProd(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;->objVIPCheckedProd:Ljava/lang/String;

    return-object p0
.end method

.method public setPayType(I)Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;->payType:I

    return-object p0
.end method

.method public setUnBzbOrderF4Jump(Z)Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;->unBzbOrderF4Jump:Z

    return-object p0
.end method

.method public setUnBzbSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;->unBzbSource:Ljava/lang/String;

    return-object p0
.end method

.method public setUseZDConsume(Z)Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;->useZDConsume:Z

    return-object p0
.end method

.method public setUserSelectUseZDConsume(Z)Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;->isUserSelectUseZDConsume:Z

    return-object p0
.end method
