.class public Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProfessionalSkillBean;
.super Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x58e5bf5821f85144L


# instance fields
.field public professionalSkill:Ljava/lang/String;

.field public userBean:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)V
    .registers 4

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProfessionalSkillBean;->professionalSkill:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProfessionalSkillBean;->userBean:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 9
    .line 10
    return-void
.end method
