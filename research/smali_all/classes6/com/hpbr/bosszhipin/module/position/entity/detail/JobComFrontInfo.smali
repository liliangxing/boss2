.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComFrontInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# instance fields
.field public blueCollarPosition:Z

.field public brand:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

.field public isDianZhangZpJob:Z

.field public jobDetail:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

.field public user:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;


# direct methods
.method public constructor <init>(ILcom/hpbr/bosszhipin/module/login/entity/UserBean;Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)V
    .registers 4

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComFrontInfo;->user:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 7
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComFrontInfo;->jobDetail:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    return-void
.end method

.method public constructor <init>(Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;ZZ)V
    .registers 5

    const/16 v0, 0x1d

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComFrontInfo;->brand:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComFrontInfo;->isDianZhangZpJob:Z

    .line 4
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComFrontInfo;->blueCollarPosition:Z

    return-void
.end method
