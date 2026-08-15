.class public Lnet/bean/SCCardDiscountInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5a62682de46fff46L


# instance fields
.field public activityWindowExtraBO:Lnet/bean/ServerActivityWindowExtra;

.field public beanBzbDesc:Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean;

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

.field public discountPageTitle:Ljava/lang/String;

.field public discountStyleGray:I

.field public mergeDiscountDesc:Ljava/lang/String;

.field public oprice:Ljava/lang/String;

.field public originalPrice:I

.field public price:I

.field public priceDesc:Ljava/lang/String;

.field public searchChatOutDateDiscountBO:Lnet/bean/SCChatOutDateDiscountBean;

.field public showCoupon:I

.field public statementText:Ljava/lang/String;

.field public windowType:I

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

    iget-object v0, p0, Lnet/bean/SCCardDiscountInfoBean;->beanBzbDesc:Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean;->covertToHlShotBean()Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public isZeroBzbGrayBg()Z
    .registers 4

    iget v0, p0, Lnet/bean/SCCardDiscountInfoBean;->zeroBzbGray:I

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
