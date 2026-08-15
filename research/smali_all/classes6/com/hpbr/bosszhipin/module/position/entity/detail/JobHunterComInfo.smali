.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterComInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# instance fields
.field public brand:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

.field public jobHunterBean:Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;)V
    .registers 4

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterComInfo;->brand:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterComInfo;->jobHunterBean:Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;

    .line 9
    .line 10
    return-void
.end method
