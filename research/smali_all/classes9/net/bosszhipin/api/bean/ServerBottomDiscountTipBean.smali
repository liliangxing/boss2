.class public Lnet/bosszhipin/api/bean/ServerBottomDiscountTipBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x65567feec766a114L


# instance fields
.field public deductionDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public discountBa:Ljava/lang/String;

.field public discountBottomTips:Ljava/lang/String;

.field public discountDescTag:Ljava/lang/String;

.field public discountDetailList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;",
            ">;"
        }
    .end annotation
.end field

.field public windowTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
