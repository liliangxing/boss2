.class public Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeTrainingExpEditBean;
.super Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x33fdc9db8c0da0beL


# instance fields
.field public geekInfoBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

.field public trainingBean:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V
    .registers 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeTrainingExpEditBean;->trainingBean:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeTrainingExpEditBean;->geekInfoBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 9
    .line 10
    return-void
.end method
