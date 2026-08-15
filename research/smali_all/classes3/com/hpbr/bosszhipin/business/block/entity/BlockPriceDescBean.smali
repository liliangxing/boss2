.class public Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6837e23de50276bL


# instance fields
.field private beanCount:I

.field private beanCountPrefix:Ljava/lang/String;

.field private discountLabel:Ljava/lang/String;

.field private freeDesc:Ljava/lang/String;

.field private originPrice:I

.field private originPriceColor:Ljava/lang/String;
    .annotation build Landroidx/annotation/Size;
        min = 0x1L
    .end annotation
.end field

.field private originPriceProportion:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
    .end annotation
.end field

.field private originPriceString:Ljava/lang/String;

.field private priceColor:Ljava/lang/String;
    .annotation build Landroidx/annotation/Size;
        min = 0x1L
    .end annotation
.end field

.field private priceProportion:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
    .end annotation
.end field

.field private unit:Ljava/lang/String;

.field private useStrikeThroughSpan:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->beanCountPrefix:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->unit:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->freeDesc:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getBeanCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->beanCount:I

    return v0
.end method

.method public getBeanCountPrefix()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->beanCountPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountLabel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->discountLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getFreeDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->freeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginPrice()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->originPrice:I

    return v0
.end method

.method public getOriginPriceColor()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->originPriceColor:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginPriceProportion()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->originPriceProportion:F

    return v0
.end method

.method public getOriginPriceString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->originPriceString:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceColor()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->priceColor:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceProportion()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->priceProportion:F

    return v0
.end method

.method public getUnit()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public isUseStrikeThroughSpan()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->useStrikeThroughSpan:Z

    return v0
.end method

.method public setBeanCount(I)Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->beanCount:I

    return-object p0
.end method

.method public setBeanCountPrefix(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->beanCountPrefix:Ljava/lang/String;

    return-object p0
.end method

.method public setDiscountLabel(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->discountLabel:Ljava/lang/String;

    return-object p0
.end method

.method public setFreeDesc(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->freeDesc:Ljava/lang/String;

    return-object p0
.end method

.method public setOriginPrice(I)Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->originPrice:I

    return-object p0
.end method

.method public setOriginPriceColor(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->originPriceColor:Ljava/lang/String;

    return-object p0
.end method

.method public setOriginPriceProportion(F)Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->originPriceProportion:F

    return-object p0
.end method

.method public setOriginPriceString(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->originPriceString:Ljava/lang/String;

    return-object p0
.end method

.method public setPriceColor(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->priceColor:Ljava/lang/String;

    return-object p0
.end method

.method public setPriceProportion(F)Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->priceProportion:F

    return-object p0
.end method

.method public setUnit(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->unit:Ljava/lang/String;

    return-object p0
.end method

.method public setUseStrikeThroughSpan(Z)Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->useStrikeThroughSpan:Z

    return-object p0
.end method
