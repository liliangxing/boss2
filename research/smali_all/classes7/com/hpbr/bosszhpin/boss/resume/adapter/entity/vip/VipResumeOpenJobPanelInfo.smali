.class public Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeOpenJobPanelInfo;
.super Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1b5684957ce8e86dL


# instance fields
.field public hasDiscount:Z

.field public job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;


# direct methods
.method public constructor <init>(ZLcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 4

    .line 1
    const/16 v0, 0x5f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeOpenJobPanelInfo;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeOpenJobPanelInfo;->hasDiscount:Z

    .line 9
    .line 10
    return-void
.end method
