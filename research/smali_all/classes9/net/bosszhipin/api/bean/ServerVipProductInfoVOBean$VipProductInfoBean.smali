.class public Lnet/bosszhipin/api/bean/ServerVipProductInfoVOBean$VipProductInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/ServerVipProductInfoVOBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VipProductInfoBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1100e089731c2f64L


# instance fields
.field public originPrice:I

.field public originPriceDesc:Ljava/lang/String;

.field public payPrice:I

.field public payPriceUnit:Ljava/lang/String;

.field public productName:Ljava/lang/String;

.field public vipRightDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
