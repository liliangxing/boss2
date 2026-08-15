.class public Lnet/bosszhipin/api/bean/ServerDiscountBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7f56c7240efc12eeL


# instance fields
.field public amountDesc:I

.field public couponParam:Ljava/lang/String;

.field public discountAmountDesc:Ljava/lang/String;

.field public discountDesc:Ljava/lang/String;

.field public discountId:J

.field public discountName:Ljava/lang/String;

.field public discountTag:Ljava/lang/String;

.field public discountTipDesc:Ljava/lang/String;

.field public discountType:I

.field public flashType:I

.field public icon:Ljava/lang/String;

.field public limitAmountDesc:Ljava/lang/String;

.field public limitItemDesc:Ljava/lang/String;

.field public localItemAnimShown:Z

.field public offAmount:I

.field public tag:I

.field public timeDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isAnimCoupon()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerDiscountBean;->flashType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
