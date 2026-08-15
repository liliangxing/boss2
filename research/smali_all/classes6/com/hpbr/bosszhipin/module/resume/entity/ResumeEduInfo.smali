.class public Lcom/hpbr/bosszhipin/module/resume/entity/ResumeEduInfo;
.super Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;
.source "SourceFile"


# instance fields
.field public bean:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)V
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeEduInfo;->bean:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 6
    .line 7
    return-void
.end method
