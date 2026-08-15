.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# instance fields
.field public brandComInfo:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

.field public hunterInfo:Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;

.field public job:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

.field public user:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;)V
    .registers 6

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterInfo;->user:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterInfo;->job:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterInfo;->hunterInfo:Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterInfo;->brandComInfo:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 13
    .line 14
    return-void
.end method
