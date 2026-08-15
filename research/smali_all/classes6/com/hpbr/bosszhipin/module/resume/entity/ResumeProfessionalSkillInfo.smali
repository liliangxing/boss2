.class public Lcom/hpbr/bosszhipin/module/resume/entity/ResumeProfessionalSkillInfo;
.super Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x69c1c481404655bbL


# instance fields
.field public professionalSkill:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/16 v0, 0x6c

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeProfessionalSkillInfo;->professionalSkill:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
