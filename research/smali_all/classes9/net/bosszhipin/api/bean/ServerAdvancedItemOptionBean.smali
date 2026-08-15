.class public Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x202f51b3e5674a2bL


# instance fields
.field public averagePriceDesc:Ljava/lang/String;

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

.field public discountTag:I

.field public encryptItemId:Ljava/lang/String;

.field public itemId:J

.field public oprice:Ljava/lang/String;

.field public originalPrice:I

.field public price:I

.field public priceDesc:Ljava/lang/String;

.field public showCoupon:I

.field public suggest:Z

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


# virtual methods
.method public isVIPOrderSelected()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;->vipProductInfoVO:Lnet/bosszhipin/api/bean/ServerVipProductInfoVOBean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerVipProductInfoVOBean;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method
