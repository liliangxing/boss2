.class public Lnet/request/GetRechargeProductDiscountResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x733c590e8e6f99caL


# instance fields
.field public discountTip:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public discountTitle:Ljava/lang/String;

.field private expireDate:J

.field public leftExpireTime:J

.field public order:I

.field public product:Ljava/lang/String;

.field public productDesc:Ljava/lang/String;

.field public productName:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
