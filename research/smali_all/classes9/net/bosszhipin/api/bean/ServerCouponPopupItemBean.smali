.class public Lnet/bosszhipin/api/bean/ServerCouponPopupItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# instance fields
.field public job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field public price:Lnet/bosszhipin/api/bean/ServerCouponPriceBean;

.field public type:I


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Lnet/bosszhipin/api/bean/ServerCouponPriceBean;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/bosszhipin/api/bean/ServerCouponPopupItemBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 4
    iput-object p2, p0, Lnet/bosszhipin/api/bean/ServerCouponPopupItemBean;->price:Lnet/bosszhipin/api/bean/ServerCouponPriceBean;

    .line 5
    iput p3, p0, Lnet/bosszhipin/api/bean/ServerCouponPopupItemBean;->type:I

    return-void
.end method

.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerCouponPriceBean;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lnet/bosszhipin/api/bean/ServerCouponPopupItemBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Lnet/bosszhipin/api/bean/ServerCouponPriceBean;I)V

    return-void
.end method
