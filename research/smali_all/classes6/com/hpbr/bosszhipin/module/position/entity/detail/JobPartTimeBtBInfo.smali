.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeBtBInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7b2abab9d7a29e98L


# instance fields
.field public job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field public jobTopBar:Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;

.field public recruitTimeEndBar:Lnet/bosszhipin/api/bean/ServerJobRecruitTimeEndBarBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Lnet/bosszhipin/api/bean/ServerJobRecruitTimeEndBarBean;Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;)V
    .registers 5

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeBtBInfo;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeBtBInfo;->recruitTimeEndBar:Lnet/bosszhipin/api/bean/ServerJobRecruitTimeEndBarBean;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeBtBInfo;->jobTopBar:Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;

    .line 11
    .line 12
    return-void
.end method
