.class public Lnet/bosszhipin/api/bean/ServerCouponPriceBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# instance fields
.field public amountDesc:Ljava/lang/String;

.field public amountUnit:Ljava/lang/String;

.field public couponGiftId:J

.field public couponName:Ljava/lang/String;

.field public encryptCouponGiftId:Ljava/lang/String;

.field public expireDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
