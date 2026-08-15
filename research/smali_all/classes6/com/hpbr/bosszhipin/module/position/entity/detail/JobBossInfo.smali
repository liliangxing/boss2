.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x236428eeba144f18L


# instance fields
.field public evaluationStar:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$EvaluateStarBean;

.field public geekCallComment:Ljava/lang/String;

.field public serverBoss:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

.field public serverBrand:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

.field public serverJob:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

.field public usingQuickJobPhone:Z


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;Ljava/lang/String;ZLnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$EvaluateStarBean;)V
    .registers 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->serverJob:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->serverBoss:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->serverBrand:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->geekCallComment:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->usingQuickJobPhone:Z

    .line 15
    .line 16
    iput-object p6, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->evaluationStar:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$EvaluateStarBean;

    .line 17
    .line 18
    return-void
.end method
