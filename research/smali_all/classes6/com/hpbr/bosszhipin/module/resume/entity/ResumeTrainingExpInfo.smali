.class public Lcom/hpbr/bosszhipin/module/resume/entity/ResumeTrainingExpInfo;
.super Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x60887d2ee8c25583L


# instance fields
.field public trainingBean:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;)V
    .registers 3

    .line 1
    const/16 v0, 0x67

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeTrainingExpInfo;->trainingBean:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    .line 7
    .line 8
    return-void
.end method
