.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobChatBasicInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# instance fields
.field public isHunter:Z

.field public pageType:I

.field public serverBoss:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

.field public serverBrand:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

.field public serverJob:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;


# direct methods
.method public constructor <init>(ILnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;ZI)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobChatBasicInfo;->serverJob:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobChatBasicInfo;->serverBoss:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobChatBasicInfo;->serverBrand:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobChatBasicInfo;->isHunter:Z

    .line 11
    .line 12
    iput p6, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobChatBasicInfo;->pageType:I

    .line 13
    .line 14
    return-void
.end method
