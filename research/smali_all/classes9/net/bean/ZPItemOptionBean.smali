.class public Lnet/bean/ZPItemOptionBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7d9ea19b39eb253aL


# instance fields
.field public available:I

.field public averagePriceDesc:Ljava/lang/String;

.field public consumeCount:I

.field public count:I

.field public couponAmount:I

.field public desc:Ljava/lang/String;

.field public discountBottomList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public discountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;",
            ">;"
        }
    .end annotation
.end field

.field public discountTag:Ljava/lang/String;

.field public encryptItemId:Ljava/lang/String;

.field public itemId:J

.field public oprice:Ljava/lang/String;

.field public originalPrice:I

.field public price:I

.field public priceDesc:Ljava/lang/String;

.field public showCoupon:I

.field public suggest:Z

.field public tag:I

.field public tagAvailable:Z

.field public title:Ljava/lang/String;

.field public titleItem:Ljava/lang/String;

.field public unitName:Ljava/lang/String;

.field public vipProductInfoVO:Lnet/bosszhipin/api/bean/ServerVipProductInfoVOBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
