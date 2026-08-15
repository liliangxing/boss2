.class public Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntityAuto;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "ItemBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public buttonText:Ljava/lang/String;

.field public canUseDesc:Ljava/lang/String;

.field public detailType:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public detailUrl:Ljava/lang/String;

.field public discountIcon:Lnet/bosszhipin/api/bean/ServerDiscountIconBean;

.field public discountTag:I

.field public exchangeUrl:Ljava/lang/String;

.field public expireDesc:Ljava/lang/String;

.field public featureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerFeatureListItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public forwardIcon:Lnet/bosszhipin/api/bean/ServerDiscountIconBean;

.field public identity:I

.field public isMixPay:Z

.field public isNew:Z

.field public itemCount:I

.field public itemIcon:Ljava/lang/String;

.field public itemId:J

.field public itemName:Ljava/lang/String;

.field public itemNote:Ljava/lang/String;

.field public itemSellBean:Lcom/hpbr/bosszhipin/module/main/entity/ItemSellBean;

.field public itemSpecialLabel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerItemSpecialLabel;",
            ">;"
        }
    .end annotation
.end field

.field public itemType:I

.field public mixPayType:I

.field public newCount:I

.field public ownCount:I

.field public price:I

.field public priceDesc:Ljava/lang/String;

.field public priceType:I

.field public primaryPrice:I

.field public sPreviewUrl:Ljava/lang/String;

.field public saleTag:Ljava/lang/String;

.field public secondaryPrice:I

.field public showExpireDate:I

.field public status:I

.field public styleGray:I

.field public subTitle:Ljava/lang/String;

.field public tagDesc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public useItemUrl:Ljava/lang/String;

.field public usedDesc:Ljava/lang/String;

.field public vipPriceDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;-><init>()V

    return-void
.end method
