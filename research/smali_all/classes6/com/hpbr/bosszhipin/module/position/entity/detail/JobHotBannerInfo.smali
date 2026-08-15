.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHotBannerInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# instance fields
.field public headInfoBean:Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;

.field public job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;


# direct methods
.method public constructor <init>(ILnet/bosszhipin/api/bean/ServerJobHeadInfoBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHotBannerInfo;->headInfoBean:Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHotBannerInfo;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 7
    .line 8
    return-void
.end method
