.class public Lnet/bosszhipin/api/bean/ServerUserItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/ServerUserItemBean$ServerItemSellBean;
    }
.end annotation


# instance fields
.field public buttonText:Ljava/lang/String;

.field public canUseDesc:Ljava/lang/String;

.field public detailUrl:Ljava/lang/String;

.field public exchangeUrl:Ljava/lang/String;

.field public expireDesc:Ljava/lang/String;

.field public firstPaymentPrice:I

.field public identity:I

.field public isNew:Z

.field public itemCount:I

.field public itemIcon:Ljava/lang/String;

.field public itemId:J

.field public itemName:Ljava/lang/String;

.field public itemNote:Ljava/lang/String;

.field public itemSellUnite:Lnet/bosszhipin/api/bean/ServerUserItemBean$ServerItemSellBean;

.field public itemType:I

.field public mixPay:Z

.field public mixPayType:I

.field public newCount:I

.field public previewUrl:Ljava/lang/String;

.field public price:I

.field public priceDesc:Ljava/lang/String;

.field public priceType:I

.field public secondaryPaymentPrice:I

.field public showExpire:I

.field public status:I

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public toUseUrl:Ljava/lang/String;

.field public totalCount:I

.field public usedDesc:Ljava/lang/String;

.field public vipPriceDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
