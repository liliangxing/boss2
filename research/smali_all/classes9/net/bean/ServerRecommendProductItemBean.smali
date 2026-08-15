.class public Lnet/bean/ServerRecommendProductItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x244ee7180e0ba475L


# instance fields
.field public discountTip:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public discountTitle:Ljava/lang/String;

.field public leftExpireTime:J

.field public needQueryDiscount:Z

.field public product:Ljava/lang/String;

.field public productDesc:Ljava/lang/String;

.field public productName:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
