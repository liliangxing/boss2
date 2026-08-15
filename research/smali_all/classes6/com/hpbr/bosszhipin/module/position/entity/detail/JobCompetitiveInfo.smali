.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x352fae403c7ce0acL


# instance fields
.field public competitionBean:Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;)V
    .registers 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;->competitionBean:Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;

    .line 7
    .line 8
    return-void
.end method
