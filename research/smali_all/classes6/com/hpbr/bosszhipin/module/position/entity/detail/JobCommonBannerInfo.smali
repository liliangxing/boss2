.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCommonBannerInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x283a83bfb753f346L


# instance fields
.field public serverBlueStarBannerBean:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V
    .registers 3

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCommonBannerInfo;->serverBlueStarBannerBean:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 7
    .line 8
    return-void
.end method
