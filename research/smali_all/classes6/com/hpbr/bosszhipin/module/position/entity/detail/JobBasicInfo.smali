.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# instance fields
.field public hunterInfo:Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;

.field public isHunter:Z

.field public job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field public pageType:I

.field public serverJob:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;


# direct methods
.method public constructor <init>(ILcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 3

    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 9
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    return-void
.end method

.method public constructor <init>(Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;)V
    .registers 4

    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;->serverJob:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;->hunterInfo:Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;

    return-void
.end method

.method public constructor <init>(Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;I)V
    .registers 5

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;->serverJob:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;->hunterInfo:Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;

    .line 4
    iput p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;->pageType:I

    return-void
.end method
